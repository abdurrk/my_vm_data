	.file	"try.cpp"
	.text
	.section	.text._ZN9rapidjson12CrtAllocator6MallocEm,"axG",@progbits,_ZN9rapidjson12CrtAllocator6MallocEm,comdat
	.align 2
	.weak	_ZN9rapidjson12CrtAllocator6MallocEm
	.type	_ZN9rapidjson12CrtAllocator6MallocEm, @function
_ZN9rapidjson12CrtAllocator6MallocEm:
.LFB15:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L2
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN9rapidjson12CrtAllocator6MallocEm, .-_ZN9rapidjson12CrtAllocator6MallocEm
	.section	.text._ZN9rapidjson12CrtAllocator7ReallocEPvmm,"axG",@progbits,_ZN9rapidjson12CrtAllocator7ReallocEPvmm,comdat
	.align 2
	.weak	_ZN9rapidjson12CrtAllocator7ReallocEPvmm
	.type	_ZN9rapidjson12CrtAllocator7ReallocEPvmm, @function
_ZN9rapidjson12CrtAllocator7ReallocEPvmm:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L5
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movl	$0, %eax
	jmp	.L6
.L5:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	realloc@PLT
	nop
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	_ZN9rapidjson12CrtAllocator7ReallocEPvmm, .-_ZN9rapidjson12CrtAllocator7ReallocEPvmm
	.section	.text._ZN9rapidjson12CrtAllocator4FreeEPv,"axG",@progbits,_ZN9rapidjson12CrtAllocator4FreeEPv,comdat
	.weak	_ZN9rapidjson12CrtAllocator4FreeEPv
	.type	_ZN9rapidjson12CrtAllocator4FreeEPv, @function
_ZN9rapidjson12CrtAllocator4FreeEPv:
.LFB17:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN9rapidjson12CrtAllocator4FreeEPv, .-_ZN9rapidjson12CrtAllocator4FreeEPv
	.section	.text._ZN9rapidjson8internal6DoubleC2Ed,"axG",@progbits,_ZN9rapidjson8internal6DoubleC5Ed,comdat
	.align 2
	.weak	_ZN9rapidjson8internal6DoubleC2Ed
	.type	_ZN9rapidjson8internal6DoubleC2Ed, @function
_ZN9rapidjson8internal6DoubleC2Ed:
.LFB188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE188:
	.size	_ZN9rapidjson8internal6DoubleC2Ed, .-_ZN9rapidjson8internal6DoubleC2Ed
	.weak	_ZN9rapidjson8internal6DoubleC1Ed
	.set	_ZN9rapidjson8internal6DoubleC1Ed,_ZN9rapidjson8internal6DoubleC2Ed
	.section	.text._ZNK9rapidjson8internal6Double4SignEv,"axG",@progbits,_ZNK9rapidjson8internal6Double4SignEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal6Double4SignEv
	.type	_ZNK9rapidjson8internal6Double4SignEv, @function
_ZNK9rapidjson8internal6Double4SignEv:
.LFB196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	shrq	$63, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE196:
	.size	_ZNK9rapidjson8internal6Double4SignEv, .-_ZNK9rapidjson8internal6Double4SignEv
	.section	.text._ZNK9rapidjson8internal6Double10IsNanOrInfEv,"axG",@progbits,_ZNK9rapidjson8internal6Double10IsNanOrInfEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal6Double10IsNanOrInfEv
	.type	_ZNK9rapidjson8internal6Double10IsNanOrInfEv, @function
_ZNK9rapidjson8internal6Double10IsNanOrInfEv:
.LFB201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$9218868437227405312, %rdx
	andq	%rax, %rdx
	movabsq	$9218868437227405312, %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE201:
	.size	_ZNK9rapidjson8internal6Double10IsNanOrInfEv, .-_ZNK9rapidjson8internal6Double10IsNanOrInfEv
	.section	.text._ZNK9rapidjson8internal6Double6IsZeroEv,"axG",@progbits,_ZNK9rapidjson8internal6Double6IsZeroEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal6Double6IsZeroEv
	.type	_ZNK9rapidjson8internal6Double6IsZeroEv, @function
_ZNK9rapidjson8internal6Double6IsZeroEv:
.LFB203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$9223372036854775807, %rdx
	andq	%rdx, %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE203:
	.size	_ZNK9rapidjson8internal6Double6IsZeroEv, .-_ZNK9rapidjson8internal6Double6IsZeroEv
	.section	.text._ZN9rapidjson8internal5DiyFpC2Ev,"axG",@progbits,_ZN9rapidjson8internal5DiyFpC5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5DiyFpC2Ev
	.type	_ZN9rapidjson8internal5DiyFpC2Ev, @function
_ZN9rapidjson8internal5DiyFpC2Ev:
.LFB236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE236:
	.size	_ZN9rapidjson8internal5DiyFpC2Ev, .-_ZN9rapidjson8internal5DiyFpC2Ev
	.weak	_ZN9rapidjson8internal5DiyFpC1Ev
	.set	_ZN9rapidjson8internal5DiyFpC1Ev,_ZN9rapidjson8internal5DiyFpC2Ev
	.section	.text._ZN9rapidjson8internal5DiyFpC2Emi,"axG",@progbits,_ZN9rapidjson8internal5DiyFpC5Emi,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5DiyFpC2Emi
	.type	_ZN9rapidjson8internal5DiyFpC2Emi, @function
_ZN9rapidjson8internal5DiyFpC2Emi:
.LFB239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE239:
	.size	_ZN9rapidjson8internal5DiyFpC2Emi, .-_ZN9rapidjson8internal5DiyFpC2Emi
	.weak	_ZN9rapidjson8internal5DiyFpC1Emi
	.set	_ZN9rapidjson8internal5DiyFpC1Emi,_ZN9rapidjson8internal5DiyFpC2Emi
	.section	.text._ZN9rapidjson8internal5DiyFpC2Ed,"axG",@progbits,_ZN9rapidjson8internal5DiyFpC5Ed,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5DiyFpC2Ed
	.type	_ZN9rapidjson8internal5DiyFpC2Ed, @function
_ZN9rapidjson8internal5DiyFpC2Ed:
.LFB242:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$52, %rax
	andl	$2047, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$4503599627370495, %rdx
	andq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L18
	movabsq	$4503599627370496, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	-20(%rbp), %eax
	leal	-1075(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	jmp	.L20
.L18:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movl	$-1074, 8(%rax)
.L20:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE242:
	.size	_ZN9rapidjson8internal5DiyFpC2Ed, .-_ZN9rapidjson8internal5DiyFpC2Ed
	.weak	_ZN9rapidjson8internal5DiyFpC1Ed
	.set	_ZN9rapidjson8internal5DiyFpC1Ed,_ZN9rapidjson8internal5DiyFpC2Ed
	.section	.text._ZNK9rapidjson8internal5DiyFpmiERKS1_,"axG",@progbits,_ZNK9rapidjson8internal5DiyFpmiERKS1_,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5DiyFpmiERKS1_
	.type	_ZNK9rapidjson8internal5DiyFpmiERKS1_, @function
_ZNK9rapidjson8internal5DiyFpmiERKS1_:
.LFB244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE244:
	.size	_ZNK9rapidjson8internal5DiyFpmiERKS1_, .-_ZNK9rapidjson8internal5DiyFpmiERKS1_
	.section	.text._ZNK9rapidjson8internal5DiyFpmlERKS1_,"axG",@progbits,_ZNK9rapidjson8internal5DiyFpmlERKS1_,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5DiyFpmlERKS1_
	.type	_ZNK9rapidjson8internal5DiyFpmlERKS1_, @function
_ZNK9rapidjson8internal5DiyFpmlERKS1_:
.LFB245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rsi
	movq	%rsi, -24(%rbp)
	xorl	%esi, %esi
	movq	-88(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, %rcx
	movl	$0, %ebx
	movq	-96(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, %rax
	movl	$0, %edx
	movq	%rbx, %rdi
	imulq	%rax, %rdi
	movq	%rdx, %rsi
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	mulq	%rcx
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	xorl	%edx, %edx
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	jns	.L25
	addq	$1, -80(%rbp)
.L25:
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	movq	-96(%rbp), %rax
	movl	8(%rax), %eax
	addl	%edx, %eax
	leal	64(%rax), %edx
	movq	-80(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L27
	call	__stack_chk_fail@PLT
.L27:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE245:
	.size	_ZNK9rapidjson8internal5DiyFpmlERKS1_, .-_ZNK9rapidjson8internal5DiyFpmlERKS1_
	.section	.text._ZNK9rapidjson8internal5DiyFp9NormalizeEv,"axG",@progbits,_ZNK9rapidjson8internal5DiyFp9NormalizeEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5DiyFp9NormalizeEv
	.type	_ZNK9rapidjson8internal5DiyFp9NormalizeEv, @function
_ZNK9rapidjson8internal5DiyFp9NormalizeEv:
.LFB246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	subl	-36(%rbp), %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	salq	%cl, %rsi
	movq	%rsi, %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE246:
	.size	_ZNK9rapidjson8internal5DiyFp9NormalizeEv, .-_ZNK9rapidjson8internal5DiyFp9NormalizeEv
	.section	.text._ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv,"axG",@progbits,_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv
	.type	_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv, @function
_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv:
.LFB247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L32
.L33:
	movq	-32(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, -32(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
.L32:
	movq	-32(%rbp), %rax
	movabsq	$9007199254740992, %rdx
	andq	%rdx, %rax
	testq	%rax, %rax
	je	.L33
	movq	-32(%rbp), %rax
	salq	$10, %rax
	movq	%rax, -32(%rbp)
	movl	-24(%rbp), %eax
	subl	$10, %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE247:
	.size	_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv, .-_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv
	.section	.text._ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_,"axG",@progbits,_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_
	.type	_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_, @function
_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_:
.LFB248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFp17NormalizeBoundaryEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$4503599627370496, %rdx
	cmpq	%rdx, %rax
	jne	.L37
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	leal	-2(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	salq	$2, %rax
	leaq	-1(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	jmp	.L38
.L37:
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	%rax, %rax
	leaq	-1(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
.L38:
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-40(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-64(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE248:
	.size	_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_, .-_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_
	.weak	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F
	.section	.rodata._ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F,"aG",@progbits,_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F,comdat
	.align 32
	.type	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F, @gnu_unique_object
	.size	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F, 696
_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F:
	.quad	-391859759250406776
	.quad	-4994806998408183946
	.quad	-8424269937281487754
	.quad	-3512093806901185046
	.quad	-7319562523736982739
	.quad	-1865951482774665761
	.quad	-6093090917745768758
	.quad	-38366372719436721
	.quad	-4731433901725329908
	.quad	-8228041688891786180
	.quad	-3219690930897053053
	.quad	-7101705404292871755
	.quad	-1541319077368263733
	.quad	-5851220927660403859
	.quad	-9062348037703676329
	.quad	-4462904269766699465
	.quad	-8027971522334779313
	.quad	-2921563150702462265
	.quad	-6879582898840692748
	.quad	-1210330751515841307
	.quad	-5604615407819967858
	.quad	-8878612607581929669
	.quad	-4189117143640191558
	.quad	-7823984217374209642
	.quad	-2617598379430861436
	.quad	-6653111496142234890
	.quad	-872862063775190746
	.quad	-5353181642124984136
	.quad	-8691279853972075893
	.quad	-3909969587797413805
	.quad	-7616003081050118571
	.quad	-2307682335666372931
	.quad	-6422206049907525489
	.quad	-528786136287117932
	.quad	-5096825099203863601
	.quad	-8500279345513818773
	.quad	-3625356651333078602
	.quad	-7403949918844649556
	.quad	-1991698500497491194
	.quad	-6186779746782440749
	.quad	-177973607073265138
	.quad	-4835449396872013077
	.quad	-8305539271883716404
	.quad	-3335171328526686932
	.quad	-7187745005283311616
	.quad	-1669528073709551616
	.quad	-5946744073709551616
	.quad	-9133518327554766460
	.quad	-4568956265895094861
	.quad	-8106986416796705680
	.quad	-3039304518611664792
	.quad	-6967307053960650171
	.quad	-1341049929119499481
	.quad	-5702008784649933400
	.quad	-8951176327949752869
	.quad	-4297245513042813542
	.quad	-7904546130479028392
	.quad	-2737644984756826646
	.quad	-6742553186979055798
	.quad	-1006140569036166267
	.quad	-5452481866653427593
	.quad	-8765264286586255934
	.quad	-4020214983419339459
	.quad	-7698142301602209613
	.quad	-2430079312244744221
	.quad	-6513398903789220827
	.quad	-664674077828931748
	.quad	-5198069505264599346
	.quad	-8575712306248138270
	.quad	-3737760522056206171
	.quad	-7487697328667536417
	.quad	-2116491865831296966
	.quad	-6279758049420528746
	.quad	-316522074587315140
	.quad	-4938676049251384304
	.quad	-8382449121214030822
	.quad	-3449775934753242068
	.quad	-7273132090830278359
	.quad	-1796764746270372707
	.quad	-6041542782089432023
	.quad	-9204148869281624187
	.quad	-4674203974643163859
	.quad	-8185402070463610993
	.quad	-3156152948152813503
	.quad	-7054365918152680535
	.quad	-1470777745987373095
	.quad	-5798663540173640085
	.weak	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E
	.section	.rodata._ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E,"aG",@progbits,_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E,comdat
	.align 32
	.type	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E, @gnu_unique_object
	.size	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E, 174
_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E:
	.value	-1220
	.value	-1193
	.value	-1166
	.value	-1140
	.value	-1113
	.value	-1087
	.value	-1060
	.value	-1034
	.value	-1007
	.value	-980
	.value	-954
	.value	-927
	.value	-901
	.value	-874
	.value	-847
	.value	-821
	.value	-794
	.value	-768
	.value	-741
	.value	-715
	.value	-688
	.value	-661
	.value	-635
	.value	-608
	.value	-582
	.value	-555
	.value	-529
	.value	-502
	.value	-475
	.value	-449
	.value	-422
	.value	-396
	.value	-369
	.value	-343
	.value	-316
	.value	-289
	.value	-263
	.value	-236
	.value	-210
	.value	-183
	.value	-157
	.value	-130
	.value	-103
	.value	-77
	.value	-50
	.value	-24
	.value	3
	.value	30
	.value	56
	.value	83
	.value	109
	.value	136
	.value	162
	.value	189
	.value	216
	.value	242
	.value	269
	.value	295
	.value	322
	.value	348
	.value	375
	.value	402
	.value	428
	.value	455
	.value	481
	.value	508
	.value	534
	.value	561
	.value	588
	.value	614
	.value	641
	.value	667
	.value	694
	.value	720
	.value	747
	.value	774
	.value	800
	.value	827
	.value	853
	.value	880
	.value	907
	.value	933
	.value	960
	.value	986
	.value	1013
	.value	1039
	.value	1066
	.section	.text._ZN9rapidjson8internal21GetCachedPowerByIndexEm,"axG",@progbits,_ZN9rapidjson8internal21GetCachedPowerByIndexEm,comdat
	.weak	_ZN9rapidjson8internal21GetCachedPowerByIndexEm
	.type	_ZN9rapidjson8internal21GetCachedPowerByIndexEm, @function
_ZN9rapidjson8internal21GetCachedPowerByIndexEm:
.LFB250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	leaq	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_E(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movswl	%ax, %edx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	leaq	_ZZN9rapidjson8internal21GetCachedPowerByIndexEmE15kCachedPowers_F(%rip), %rax
	movq	(%rcx,%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE250:
	.size	_ZN9rapidjson8internal21GetCachedPowerByIndexEm, .-_ZN9rapidjson8internal21GetCachedPowerByIndexEm
	.section	.text._ZN9rapidjson8internal14GetCachedPowerEiPi,"axG",@progbits,_ZN9rapidjson8internal14GetCachedPowerEiPi,comdat
	.weak	_ZN9rapidjson8internal14GetCachedPowerEiPi
	.type	_ZN9rapidjson8internal14GetCachedPowerEiPi, @function
_ZN9rapidjson8internal14GetCachedPowerEiPi:
.LFB251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$-61, %eax
	subl	-20(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -16(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2sdl	-16(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L44
	addl	$1, -16(%rbp)
.L44:
	movl	-16(%rbp), %eax
	sarl	$3, %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	sall	$3, %eax
	movl	%eax, %ecx
	movl	$348, %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	movl	-12(%rbp), %eax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal21GetCachedPowerByIndexEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE251:
	.size	_ZN9rapidjson8internal14GetCachedPowerEiPi, .-_ZN9rapidjson8internal14GetCachedPowerEiPi
	.weak	_ZZN9rapidjson8internal5Pow10EiE1e
	.section	.rodata._ZZN9rapidjson8internal5Pow10EiE1e,"aG",@progbits,_ZZN9rapidjson8internal5Pow10EiE1e,comdat
	.align 32
	.type	_ZZN9rapidjson8internal5Pow10EiE1e, @gnu_unique_object
	.size	_ZZN9rapidjson8internal5Pow10EiE1e, 2472
_ZZN9rapidjson8internal5Pow10EiE1e:
	.long	0
	.long	1072693248
	.long	0
	.long	1076101120
	.long	0
	.long	1079574528
	.long	0
	.long	1083129856
	.long	0
	.long	1086556160
	.long	0
	.long	1090021888
	.long	0
	.long	1093567616
	.long	0
	.long	1097011920
	.long	0
	.long	1100470148
	.long	0
	.long	1104006501
	.long	536870912
	.long	1107468383
	.long	-402653184
	.long	1110919286
	.long	-1577058304
	.long	1114446484
	.long	-448790528
	.long	1117925532
	.long	512753664
	.long	1121369284
	.long	640942080
	.long	1124887541
	.long	937459712
	.long	1128383353
	.long	-2049400832
	.long	1131820119
	.long	1733216256
	.long	1135329645
	.long	1620131072
	.long	1138841828
	.long	2025163840
	.long	1142271773
	.long	-689770672
	.long	1145772772
	.long	105764242
	.long	1149300943
	.long	-941536522
	.long	1152724226
	.long	2044304820
	.long	1156216899
	.long	740819601
	.long	1159760682
	.long	-1221459147
	.long	1163177460
	.long	-453082110
	.long	1166662001
	.long	790565505
	.long	1170221031
	.long	-85534943
	.long	1173631456
	.long	966823146
	.long	1177108057
	.long	-2012696540
	.long	1180667375
	.long	-1257935337
	.long	1184086197
	.long	575064476
	.long	1187555043
	.long	-354911229
	.long	1191104667
	.long	1925664130
	.long	1194541665
	.long	-814145309
	.long	1198002937
	.long	1129802011
	.long	1201543096
	.long	706126257
	.long	1204997843
	.long	-191084003
	.long	1208451719
	.long	-238855003
	.long	1211982633
	.long	924457447
	.long	1215454714
	.long	-991911839
	.long	1218901368
	.long	-166147975
	.long	1222423254
	.long	1506770252
	.long	1225912262
	.long	-264020834
	.long	1229351863
	.long	-330026042
	.long	1232864933
	.long	-1280008100
	.long	1236370471
	.long	-1600010125
	.long	1239803185
	.long	147470991
	.long	1243307646
	.long	-981572454
	.long	1246829326
	.long	1994259904
	.long	1250255314
	.long	345341232
	.long	1253751367
	.long	1826451006
	.long	1257288812
	.long	-2011903538
	.long	1260708231
	.long	1780087873
	.long	1264196073
	.long	-498057815
	.long	1267748913
	.long	1524911379
	.long	1271161918
	.long	-241344425
	.long	1274641741
	.long	1845803117
	.long	1278205089
	.long	-456985788
	.long	1281616356
	.long	502509589
	.long	1285088350
	.long	-1519346661
	.long	1288641909
	.long	-2023333487
	.long	1292071529
	.long	-381683211
	.long	1295535875
	.long	-477104014
	.long	1299079876
	.long	238680903
	.long	1302527419
	.long	-775390695
	.long	1305984297
	.long	1178245279
	.long	1309518964
	.long	-1411080348
	.long	1312984008
	.long	-690108611
	.long	1316433594
	.long	-1936377588
	.long	1319959145
	.long	-136494169
	.long	1323441281
	.long	1976865937
	.long	1326883746
	.long	323598773
	.long	1330400395
	.long	-334621679
	.long	1333899222
	.long	-1492018922
	.long	1337334732
	.long	-791281829
	.long	1340842687
	.long	-494551143
	.long	1344357815
	.long	-618188929
	.long	1347786533
	.long	1374747487
	.long	1351285999
	.long	-1825137381
	.long	1354817045
	.long	-133938078
	.long	1358239130
	.long	-1241164421
	.long	1361730305
	.long	298014061
	.long	1365276897
	.long	1446259400
	.long	1368692505
	.long	-1413401222
	.long	1372175583
	.long	-883375764
	.long	1375737355
	.long	-1104219705
	.long	1379146638
	.long	1840950841
	.long	1382621810
	.long	153704903
	.long	1386179343
	.long	1706678301
	.long	1389601513
	.long	-1087877596
	.long	1393068963
	.long	-1359846995
	.long	1396616844
	.long	-313033460
	.long	1400057111
	.long	-391291825
	.long	1403517021
	.long	1658368867
	.long	1407055477
	.long	1573351454
	.long	1410513417
	.long	-1254536155
	.long	1413965963
	.long	-1568170194
	.long	1417495214
	.long	630506365
	.long	1420970413
	.long	1861874780
	.long	1424415768
	.long	-1967623821
	.long	1427936030
	.long	380847848
	.long	1431428083
	.long	-597682014
	.long	1434866415
	.long	-747102518
	.long	1438377899
	.long	1680544575
	.long	1441886411
	.long	1026938894
	.long	1445317886
	.long	-863810030
	.long	1448820797
	.long	-1613623093
	.long	1452345382
	.long	1204196606
	.long	1455770160
	.long	1505245757
	.long	1459264700
	.long	-1206705050
	.long	1462804981
	.long	639102336
	.long	1466223219
	.long	-274863904
	.long	1469709583
	.long	-171789940
	.long	1473265193
	.long	1932746223
	.long	1476677044
	.long	-1879034517
	.long	1480155425
	.long	-201309499
	.long	1483716969
	.long	947923387
	.long	1487131618
	.long	-962579414
	.long	1490602202
	.long	2018001205
	.long	1494154001
	.long	-349361983
	.long	1497586922
	.long	-1510444303
	.long	1501049893
	.long	259428269
	.long	1504592175
	.long	1772755404
	.long	1508042941
	.long	-1005281217
	.long	1511498476
	.long	-182859697
	.long	1515031463
	.long	-114287310
	.long	1518499656
	.long	930882686
	.long	1521947931
	.long	89861534
	.long	1525471842
	.long	1129905282
	.long	1528957053
	.long	-1808843869
	.long	1532398236
	.long	-1187313012
	.long	1535913283
	.long	1405413015
	.long	1539415114
	.long	-390717379
	.long	1542849372
	.long	585345101
	.long	1546355764
	.long	-1781642960
	.long	1549873824
	.long	-1153311876
	.long	1553301320
	.long	-367898021
	.long	1556799258
	.long	-766807175
	.long	1560333168
	.long	115232855
	.long	1563754061
	.long	1217782893
	.long	1567243744
	.long	761114308
	.long	1570793132
	.long	951392885
	.long	1574207575
	.long	115499282
	.long	1577689197
	.long	609057963
	.long	1581253700
	.long	761322454
	.long	1584661845
	.long	2025394892
	.long	1588135594
	.long	384259967
	.long	1591691349
	.long	777033391
	.long	1595116853
	.long	2045033563
	.long	1598582914
	.long	408808306
	.long	1602129059
	.long	-281365721
	.long	1605572581
	.long	1795776497
	.long	1609031135
	.long	1170978797
	.long	1612567895
	.long	-1952492812
	.long	1616029014
	.long	780609457
	.long	1619480236
	.long	975761821
	.long	1623007831
	.long	-2074503422
	.long	1626486134
	.long	628096195
	.long	1629930196
	.long	785120244
	.long	1633448841
	.long	-1119912584
	.long	1636943925
	.long	747592918
	.long	1640380995
	.long	-139250676
	.long	1643890899
	.long	2060451975
	.long	1647402372
	.long	-1719402327
	.long	1650832613
	.long	-1769260
	.long	1654333982
	.long	1609506948
	.long	1657861459
	.long	938141861
	.long	1661285032
	.long	1172677327
	.long	1664778066
	.long	1806665153
	.long	1668321171
	.long	1184589618
	.long	1671738232
	.long	1480737022
	.long	1675223126
	.long	-148281185
	.long	1678781493
	.long	1962132166
	.long	1682192195
	.long	1378923384
	.long	1685669140
	.long	1723654230
	.long	1689228889
	.long	-533328842
	.long	1692646903
	.long	-666661053
	.long	1696116085
	.long	1314157332
	.long	1699666131
	.long	284477420
	.long	1703102340
	.long	355596776
	.long	1706563941
	.long	1518237793
	.long	1710104510
	.long	-124843203
	.long	1713558486
	.long	-1229795828
	.long	1717012684
	.long	-463502961
	.long	1720543999
	.long	-289689351
	.long	1724015327
	.long	-362111688
	.long	1727462295
	.long	-452639610
	.long	1730984573
	.long	-1356641580
	.long	1734472846
	.long	1525423497
	.long	1737912754
	.long	-240704277
	.long	1741426206
	.long	1460172563
	.long	1744931027
	.long	751473879
	.long	1748364040
	.long	939342349
	.long	1751868874
	.long	1660830792
	.long	1755389854
	.long	-71445158
	.long	1758816133
	.long	2058177201
	.long	1762312551
	.long	-1397993809
	.long	1765849312
	.long	-673750438
	.long	1769269016
	.long	231553777
	.long	1772757215
	.long	1755333846
	.long	1776309387
	.long	1120425484
	.long	1779722670
	.long	-746951793
	.long	1783202841
	.long	1213793907
	.long	1786766624
	.long	758621192
	.long	1790177076
	.long	948276490
	.long	1793649409
	.long	-2035879860
	.long	1797203393
	.long	-198683088
	.long	1800632216
	.long	825387963
	.long	1804096895
	.long	-42006870
	.long	1807641310
	.long	1584358442
	.long	1811088075
	.long	906706229
	.long	1814545278
	.long	-1014100862
	.long	1818080349
	.long	-1707554863
	.long	1821544634
	.long	1086781894
	.long	1824994537
	.long	-1862748105
	.long	1828520483
	.long	983266083
	.long	1832001878
	.long	-918401045
	.long	1835444651
	.long	-1148001306
	.long	1838961686
	.long	893111920
	.long	1842459790
	.long	-1031093748
	.long	1845895601
	.long	858616463
	.long	1849403934
	.long	-537106535
	.long	1852918354
	.long	-1745124993
	.long	1856347367
	.long	2113561055
	.long	1859847201
	.long	-289637076
	.long	1863377556
	.long	711695478
	.long	1866799930
	.long	-1257864300
	.long	1870291464
	.long	1898189373
	.long	1873837381
	.long	-848488756
	.long	1877253270
	.long	-2134352769
	.long	1880736700
	.long	-797099569
	.long	1884297813
	.long	1151109187
	.long	1887707371
	.long	365144660
	.long	1891182886
	.long	-1691052823
	.long	1894740847
	.long	-1056908015
	.long	1898162213
	.long	826348630
	.long	1901629999
	.long	-40806037
	.long	1905178298
	.long	-562374685
	.long	1908617780
	.long	370773468
	.long	1912078018
	.long	-1684016813
	.long	1915616882
	.long	-1589381420
	.long	1919074055
	.long	-1986726775
	.long	1922526921
	.long	-335924821
	.long	1926056571
	.long	1937530635
	.long	1929531021
	.long	-799312179
	.long	1932976688
	.long	74601601
	.long	1936497341
	.long	583496912
	.long	1939988662
	.long	-1418112508
	.long	1943427299
	.long	-1772640634
	.long	1946939164
	.long	-571029484
	.long	1950446961
	.long	1433696792
	.long	1953878734
	.long	-355362658
	.long	1957382017
	.long	851640163
	.long	1960905905
	.long	2138292028
	.long	1964330973
	.long	-548360437
	.long	1967825876
	.long	194145639
	.long	1971365477
	.long	1316423872
	.long	1974783998
	.long	-501953807
	.long	1978270717
	.long	-1387462954
	.long	1981825662
	.long	1486896780
	.long	1985237790
	.long	-288862673
	.long	1988716517
	.long	1786405307
	.long	1992278495
	.long	-1567851243
	.long	1995692331
	.long	-1959814054
	.long	1999163254
	.long	771457904
	.long	2002715476
	.long	-1665322458
	.long	2006147604
	.long	-1007911248
	.long	2009610905
	.long	887594588
	.long	2013153600
	.long	554746617
	.long	2016603592
	.long	693433272
	.long	2020059450
	.long	-1280692059
	.long	2023592840
	.long	1883922023
	.long	2027060277
	.long	-866322943
	.long	2030508866
	.long	2138321794
	.long	2034033171
	.long	799580209
	.long	2037517644
	.long	999475261
	.long	2040959135
	.long	175602253
	.long	2044474567
	.long	1720364144
	.long	2047975676
	.long	-2144512116
	.long	2051410235
	.long	1614327151
	.long	2054917002
	.long	2082696293
	.long	2058434358
	.long	455886719
	.long	2061862148
	.long	569858398
	.long	2065360453
	.long	893032411
	.long	2068893675
	.long	42548690
	.long	2072314854
	.long	-2094297786
	.long	2075804895
	.long	-1308936116
	.long	2079353611
	.long	-1636170145
	.long	2082768334
	.long	1176012790
	.long	2086250306
	.long	1808749818
	.long	2089814153
	.long	-960288200
	.long	2093222571
	.long	-1200360249
	.long	2096696662
	.long	1720775160
	.long	2100252844
	.long	-1071999173
	.long	2103677547
	.long	-1339998966
	.long	2107143942
	.long	1546226764
	.long	2110690504
	.long	966391728
	.long	2114133245
	.long	-2013235812
	.long	2117592124
	.long	-1442802941
	.long	2121129291
	.long	1245731810
	.long	2124589647
	.long	483422938
	.long	2128041187
	.long	-469463152
	.long	2131569179
	.long	1854069178
	.long	2135046737
	.long	-903638999
	.long	2138491109
	.long	1017934899
	.long	2142010143
	.long	-2048145248
	.long	2145504499
	.section	.rodata
	.align 8
.LC3:
	.string	"double rapidjson::internal::Pow10(int)"
	.align 8
.LC4:
	.string	"/usr/include/rapidjson/internal/pow10.h"
.LC5:
	.string	"n >= 0 && n <= 308"
	.section	.text._ZN9rapidjson8internal5Pow10Ei,"axG",@progbits,_ZN9rapidjson8internal5Pow10Ei,comdat
	.weak	_ZN9rapidjson8internal5Pow10Ei
	.type	_ZN9rapidjson8internal5Pow10Ei, @function
_ZN9rapidjson8internal5Pow10Ei:
.LFB253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L49
	cmpl	$308, -4(%rbp)
	jle	.L52
.L49:
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	movl	$48, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L52:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZZN9rapidjson8internal5Pow10EiE1e(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE253:
	.size	_ZN9rapidjson8internal5Pow10Ei, .-_ZN9rapidjson8internal5Pow10Ei
	.section	.text._ZN9rapidjson8internal8FastPathEdi,"axG",@progbits,_ZN9rapidjson8internal8FastPathEdi,comdat
	.weak	_ZN9rapidjson8internal8FastPathEdi
	.type	_ZN9rapidjson8internal8FastPathEdi, @function
_ZN9rapidjson8internal8FastPathEdi:
.LFB254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movl	%edi, -12(%rbp)
	cmpl	$-308, -12(%rbp)
	jge	.L54
	pxor	%xmm0, %xmm0
	jmp	.L55
.L54:
	cmpl	$0, -12(%rbp)
	js	.L56
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	_ZN9rapidjson8internal5Pow10Ei
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	mulsd	-8(%rbp), %xmm0
	jmp	.L55
.L56:
	movl	-12(%rbp), %eax
	negl	%eax
	movl	%eax, %edi
	call	_ZN9rapidjson8internal5Pow10Ei
	movapd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	divsd	%xmm1, %xmm0
.L55:
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE254:
	.size	_ZN9rapidjson8internal8FastPathEdi, .-_ZN9rapidjson8internal8FastPathEdi
	.section	.text._ZN9rapidjson8internal21StrtodNormalPrecisionEdi,"axG",@progbits,_ZN9rapidjson8internal21StrtodNormalPrecisionEdi,comdat
	.weak	_ZN9rapidjson8internal21StrtodNormalPrecisionEdi
	.type	_ZN9rapidjson8internal21StrtodNormalPrecisionEdi, @function
_ZN9rapidjson8internal21StrtodNormalPrecisionEdi:
.LFB255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movl	%edi, -12(%rbp)
	cmpl	$-308, -12(%rbp)
	jge	.L58
	movq	-8(%rbp), %rax
	movl	$-308, %edi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal8FastPathEdi
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movl	-12(%rbp), %eax
	leal	308(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %edi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal8FastPathEdi
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	jmp	.L59
.L58:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %edi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal8FastPathEdi
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
.L59:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE255:
	.size	_ZN9rapidjson8internal21StrtodNormalPrecisionEdi, .-_ZN9rapidjson8internal21StrtodNormalPrecisionEdi
	.section	.text._ZN9rapidjson11ParseResultC2Ev,"axG",@progbits,_ZN9rapidjson11ParseResultC5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson11ParseResultC2Ev
	.type	_ZN9rapidjson11ParseResultC2Ev, @function
_ZN9rapidjson11ParseResultC2Ev:
.LFB452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE452:
	.size	_ZN9rapidjson11ParseResultC2Ev, .-_ZN9rapidjson11ParseResultC2Ev
	.weak	_ZN9rapidjson11ParseResultC1Ev
	.set	_ZN9rapidjson11ParseResultC1Ev,_ZN9rapidjson11ParseResultC2Ev
	.section	.text._ZNK9rapidjson11ParseResultcvbEv,"axG",@progbits,_ZNK9rapidjson11ParseResultcvbEv,comdat
	.align 2
	.weak	_ZNK9rapidjson11ParseResultcvbEv
	.type	_ZNK9rapidjson11ParseResultcvbEv, @function
_ZNK9rapidjson11ParseResultcvbEv:
.LFB459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson11ParseResult7IsErrorEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE459:
	.size	_ZNK9rapidjson11ParseResultcvbEv, .-_ZNK9rapidjson11ParseResultcvbEv
	.section	.text._ZNK9rapidjson11ParseResult7IsErrorEv,"axG",@progbits,_ZNK9rapidjson11ParseResult7IsErrorEv,comdat
	.align 2
	.weak	_ZNK9rapidjson11ParseResult7IsErrorEv
	.type	_ZNK9rapidjson11ParseResult7IsErrorEv, @function
_ZNK9rapidjson11ParseResult7IsErrorEv:
.LFB460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE460:
	.size	_ZNK9rapidjson11ParseResult7IsErrorEv, .-_ZNK9rapidjson11ParseResult7IsErrorEv
	.section	.text._ZN9rapidjson11ParseResult5ClearEv,"axG",@progbits,_ZN9rapidjson11ParseResult5ClearEv,comdat
	.align 2
	.weak	_ZN9rapidjson11ParseResult5ClearEv
	.type	_ZN9rapidjson11ParseResult5ClearEv, @function
_ZN9rapidjson11ParseResult5ClearEv:
.LFB464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE464:
	.size	_ZN9rapidjson11ParseResult5ClearEv, .-_ZN9rapidjson11ParseResult5ClearEv
	.section	.text._ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm,"axG",@progbits,_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm,comdat
	.align 2
	.weak	_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm
	.type	_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm, @function
_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm:
.LFB465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE465:
	.size	_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm, .-_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE548:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB550:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE550:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.weak	_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut
	.section	.rodata._ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut,"aG",@progbits,_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut,comdat
	.align 32
	.type	_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, @gnu_unique_object
	.size	_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut, 200
_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut:
	.ascii	"000102030405060708091011121314151617181920212223242526272829"
	.ascii	"303132333435363738394041424344454647484950515253545556575859"
	.ascii	"606162636465666768697071727374757677787980818283848586878889"
	.ascii	"90919293949596979899"
	.section	.text._ZN9rapidjson8internal12GetDigitsLutEv,"axG",@progbits,_ZN9rapidjson8internal12GetDigitsLutEv,comdat
	.weak	_ZN9rapidjson8internal12GetDigitsLutEv
	.type	_ZN9rapidjson8internal12GetDigitsLutEv, @function
_ZN9rapidjson8internal12GetDigitsLutEv:
.LFB2349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	_ZZN9rapidjson8internal12GetDigitsLutEvE10cDigitsLut(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN9rapidjson8internal12GetDigitsLutEv, .-_ZN9rapidjson8internal12GetDigitsLutEv
	.section	.text._ZN9rapidjson8internal6u32toaEjPc,"axG",@progbits,_ZN9rapidjson8internal6u32toaEjPc,comdat
	.weak	_ZN9rapidjson8internal6u32toaEjPc
	.type	_ZN9rapidjson8internal6u32toaEjPc, @function
_ZN9rapidjson8internal6u32toaEjPc:
.LFB2350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	call	_ZN9rapidjson8internal12GetDigitsLutEv
	movq	%rax, -8(%rbp)
	cmpl	$9999, -84(%rbp)
	ja	.L74
	movl	-84(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -16(%rbp)
	movl	-84(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	cmpl	$999, -84(%rbp)
	jbe	.L75
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L75:
	cmpl	$99, -84(%rbp)
	jbe	.L76
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L76:
	cmpl	$9, -84(%rbp)
	jbe	.L77
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L77:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	jmp	.L78
.L74:
	cmpl	$99999999, -84(%rbp)
	ja	.L79
	movl	-84(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -40(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -24(%rbp)
	movl	-36(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -20(%rbp)
	cmpl	$9999999, -84(%rbp)
	jbe	.L80
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L80:
	cmpl	$999999, -84(%rbp)
	jbe	.L81
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L81:
	cmpl	$99999, -84(%rbp)
	jbe	.L82
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L82:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	jmp	.L78
.L79:
	movl	-84(%rbp), %eax
	movl	%eax, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$32, %rax
	shrl	$25, %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, %edx
	imulq	$1441151881, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$25, %edx
	imull	$100000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -84(%rbp)
	cmpl	$9, -72(%rbp)
	jbe	.L83
	movl	-72(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	jmp	.L84
.L83:
	movl	-72(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %ecx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -96(%rbp)
	movb	%cl, (%rax)
.L84:
	movl	-84(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -64(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -44(%rbp)
	movl	-56(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-52(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-48(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-44(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-96(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movb	%dl, (%rax)
.L78:
	movq	-96(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZN9rapidjson8internal6u32toaEjPc, .-_ZN9rapidjson8internal6u32toaEjPc
	.section	.text._ZN9rapidjson8internal6i32toaEiPc,"axG",@progbits,_ZN9rapidjson8internal6i32toaEiPc,comdat
	.weak	_ZN9rapidjson8internal6i32toaEiPc
	.type	_ZN9rapidjson8internal6i32toaEiPc, @function
_ZN9rapidjson8internal6i32toaEiPc:
.LFB2351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L87
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movb	$45, (%rax)
	negl	-4(%rbp)
.L87:
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal6u32toaEjPc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2351:
	.size	_ZN9rapidjson8internal6i32toaEiPc, .-_ZN9rapidjson8internal6i32toaEiPc
	.section	.text._ZN9rapidjson8internal6u64toaEmPc,"axG",@progbits,_ZN9rapidjson8internal6u64toaEmPc,comdat
	.weak	_ZN9rapidjson8internal6u64toaEmPc
	.type	_ZN9rapidjson8internal6u64toaEmPc, @function
_ZN9rapidjson8internal6u64toaEmPc:
.LFB2352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$272, %rsp
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	call	_ZN9rapidjson8internal12GetDigitsLutEv
	movq	%rax, -80(%rbp)
	movq	$100000000, -72(%rbp)
	movq	$1000000000, -64(%rbp)
	movabsq	$10000000000, %rax
	movq	%rax, -56(%rbp)
	movabsq	$100000000000, %rax
	movq	%rax, -48(%rbp)
	movabsq	$1000000000000, %rax
	movq	%rax, -40(%rbp)
	movabsq	$10000000000000, %rax
	movq	%rax, -32(%rbp)
	movabsq	$100000000000000, %rax
	movq	%rax, -24(%rbp)
	movabsq	$1000000000000000, %rax
	movq	%rax, -16(%rbp)
	movabsq	$10000000000000000, %rax
	movq	%rax, -8(%rbp)
	cmpq	$99999999, -264(%rbp)
	ja	.L90
	movq	-264(%rbp), %rax
	movl	%eax, -116(%rbp)
	cmpl	$9999, -116(%rbp)
	ja	.L91
	movl	-116(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -88(%rbp)
	movl	-116(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -84(%rbp)
	cmpl	$999, -116(%rbp)
	jbe	.L92
	movl	-88(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L92:
	cmpl	$99, -116(%rbp)
	jbe	.L93
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L93:
	cmpl	$9, -116(%rbp)
	jbe	.L94
	movl	-84(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L94:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	jmp	.L95
.L91:
	movl	-116(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -108(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -104(%rbp)
	movl	-112(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -96(%rbp)
	movl	-108(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -92(%rbp)
	cmpq	$9999999, -264(%rbp)
	jbe	.L96
	movl	-104(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L96:
	cmpq	$999999, -264(%rbp)
	jbe	.L97
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L97:
	cmpq	$99999, -264(%rbp)
	jbe	.L98
	movl	-100(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L98:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-96(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-92(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	jmp	.L95
.L90:
	movabsq	$9999999999999999, %rax
	cmpq	%rax, -264(%rbp)
	ja	.L99
	movq	-264(%rbp), %rax
	movabsq	$-6067343680855748867, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$26, %rax
	movl	%eax, -172(%rbp)
	movq	-264(%rbp), %rcx
	movabsq	$-6067343680855748867, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$26, %rax
	imulq	$100000000, %rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -164(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -160(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -156(%rbp)
	movl	-164(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -152(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -148(%rbp)
	movl	-160(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -144(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -140(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -136(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -132(%rbp)
	movl	-140(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -128(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -124(%rbp)
	movl	-136(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -120(%rbp)
	movabsq	$999999999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L100
	movl	-156(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L100:
	movabsq	$99999999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L101
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L101:
	movabsq	$9999999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L102
	movl	-152(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L102:
	movabsq	$999999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L103
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L103:
	movabsq	$99999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L104
	movl	-148(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L104:
	movabsq	$9999999999, %rax
	cmpq	%rax, -264(%rbp)
	jbe	.L105
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L105:
	cmpq	$999999999, -264(%rbp)
	jbe	.L106
	movl	-144(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L106:
	cmpq	$99999999, -264(%rbp)
	jbe	.L107
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L107:
	movl	-132(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-128(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-124(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-120(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	jmp	.L95
.L99:
	movq	-264(%rbp), %rax
	movabsq	$4153837486827862103, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$51, %rax
	movl	%eax, -248(%rbp)
	movq	-264(%rbp), %rcx
	movabsq	$4153837486827862103, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	shrq	$51, %rdx
	movabsq	$10000000000000000, %rax
	imulq	%rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	movq	%rax, -264(%rbp)
	cmpl	$9, -248(%rbp)
	ja	.L108
	movl	-248(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %ecx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -272(%rbp)
	movb	%cl, (%rax)
	jmp	.L109
.L108:
	cmpl	$99, -248(%rbp)
	ja	.L110
	movl	-248(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	jmp	.L109
.L110:
	cmpl	$999, -248(%rbp)
	ja	.L111
	movl	-248(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	$48, %eax
	movl	%eax, %ecx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -272(%rbp)
	movb	%cl, (%rax)
	movl	-248(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -236(%rbp)
	movl	-236(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	jmp	.L109
.L111:
	movl	-248(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -244(%rbp)
	movl	-248(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -240(%rbp)
	movl	-244(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-240(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L109:
	movq	-264(%rbp), %rax
	movabsq	$-6067343680855748867, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$26, %rax
	movl	%eax, -228(%rbp)
	movq	-264(%rbp), %rcx
	movabsq	$-6067343680855748867, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$26, %rax
	imulq	$100000000, %rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	movl	%eax, -224(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -220(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -216(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -212(%rbp)
	movl	-220(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -208(%rbp)
	movl	-216(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -204(%rbp)
	movl	-216(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -200(%rbp)
	movl	-224(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -196(%rbp)
	movl	-224(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -192(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -188(%rbp)
	movl	-196(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -184(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	addl	%eax, %eax
	movl	%eax, -180(%rbp)
	movl	-192(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -176(%rbp)
	movl	-212(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-208(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-204(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-200(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-188(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-184(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-180(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-176(%rbp), %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-272(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -272(%rbp)
	movb	%dl, (%rax)
.L95:
	movq	-272(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2352:
	.size	_ZN9rapidjson8internal6u64toaEmPc, .-_ZN9rapidjson8internal6u64toaEmPc
	.section	.text._ZN9rapidjson8internal6i64toaElPc,"axG",@progbits,_ZN9rapidjson8internal6i64toaElPc,comdat
	.weak	_ZN9rapidjson8internal6i64toaElPc
	.type	_ZN9rapidjson8internal6i64toaElPc, @function
_ZN9rapidjson8internal6i64toaElPc:
.LFB2353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L114
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movb	$45, (%rax)
	negq	-8(%rbp)
.L114:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal6u64toaEmPc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2353:
	.size	_ZN9rapidjson8internal6i64toaElPc, .-_ZN9rapidjson8internal6i64toaElPc
	.section	.text._ZN9rapidjson8internal10GrisuRoundEPcimmmm,"axG",@progbits,_ZN9rapidjson8internal10GrisuRoundEPcimmmm,comdat
	.weak	_ZN9rapidjson8internal10GrisuRoundEPcimmmm
	.type	_ZN9rapidjson8internal10GrisuRoundEPcimmmm, @function
_ZN9rapidjson8internal10GrisuRoundEPcimmmm:
.LFB2354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	jmp	.L117
.L119:
	movl	-12(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	subl	$1, %edx
	movb	%dl, (%rax)
	movq	-40(%rbp), %rax
	addq	%rax, -32(%rbp)
.L117:
	movq	-32(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jnb	.L120
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	ja	.L120
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -48(%rbp)
	ja	.L119
	movq	-48(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	subq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	ja	.L119
.L120:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2354:
	.size	_ZN9rapidjson8internal10GrisuRoundEPcimmmm, .-_ZN9rapidjson8internal10GrisuRoundEPcimmmm
	.section	.text._ZN9rapidjson8internal19CountDecimalDigit32Ej,"axG",@progbits,_ZN9rapidjson8internal19CountDecimalDigit32Ej,comdat
	.weak	_ZN9rapidjson8internal19CountDecimalDigit32Ej
	.type	_ZN9rapidjson8internal19CountDecimalDigit32Ej, @function
_ZN9rapidjson8internal19CountDecimalDigit32Ej:
.LFB2355:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	cmpl	$9, -4(%rbp)
	ja	.L122
	movl	$1, %eax
	jmp	.L123
.L122:
	cmpl	$99, -4(%rbp)
	ja	.L124
	movl	$2, %eax
	jmp	.L123
.L124:
	cmpl	$999, -4(%rbp)
	ja	.L125
	movl	$3, %eax
	jmp	.L123
.L125:
	cmpl	$9999, -4(%rbp)
	ja	.L126
	movl	$4, %eax
	jmp	.L123
.L126:
	cmpl	$99999, -4(%rbp)
	ja	.L127
	movl	$5, %eax
	jmp	.L123
.L127:
	cmpl	$999999, -4(%rbp)
	ja	.L128
	movl	$6, %eax
	jmp	.L123
.L128:
	cmpl	$9999999, -4(%rbp)
	ja	.L129
	movl	$7, %eax
	jmp	.L123
.L129:
	cmpl	$99999999, -4(%rbp)
	ja	.L130
	movl	$8, %eax
	jmp	.L123
.L130:
	movl	$9, %eax
.L123:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2355:
	.size	_ZN9rapidjson8internal19CountDecimalDigit32Ej, .-_ZN9rapidjson8internal19CountDecimalDigit32Ej
	.weak	_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10
	.section	.rodata._ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10,"aG",@progbits,_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10,comdat
	.align 32
	.type	_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10, @gnu_unique_object
	.size	_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10, 40
_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10:
	.long	1
	.long	10
	.long	100
	.long	1000
	.long	10000
	.long	100000
	.long	1000000
	.long	10000000
	.long	100000000
	.long	1000000000
	.section	.text._ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,"axG",@progbits,_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,comdat
	.weak	_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_
	.type	_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_, @function
_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_:
.LFB2356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movl	8(%rax), %edx
	movq	-112(%rbp), %rax
	movl	8(%rax), %eax
	negl	%eax
	movl	$1, %esi
	movl	%eax, %ecx
	salq	%cl, %rsi
	movq	%rsi, %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Emi
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFpmiERKS1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rdx
	movl	-40(%rbp), %eax
	negl	%eax
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	movl	%eax, -80(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	subq	$1, %rax
	andq	%rdx, %rax
	movq	%rax, -64(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edi
	call	_ZN9rapidjson8internal19CountDecimalDigit32Ej
	movl	%eax, -76(%rbp)
	movq	-136(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L132
.L147:
	movl	$0, -72(%rbp)
	cmpl	$9, -76(%rbp)
	ja	.L133
	movl	-76(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L135(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L135(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,"aG",@progbits,_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,comdat
	.align 4
	.align 4
.L135:
	.long	.L133-.L135
	.long	.L143-.L135
	.long	.L142-.L135
	.long	.L141-.L135
	.long	.L140-.L135
	.long	.L139-.L135
	.long	.L138-.L135
	.long	.L137-.L135
	.long	.L136-.L135
	.long	.L134-.L135
	.section	.text._ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,"axG",@progbits,_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_,comdat
.L134:
	movl	-80(%rbp), %eax
	movl	%eax, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$32, %rax
	shrl	$25, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	imulq	$1441151881, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$25, %edx
	imull	$100000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L136:
	movl	-80(%rbp), %eax
	movl	%eax, %eax
	imulq	$1801439851, %rax, %rax
	shrq	$32, %rax
	shrl	$22, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	imulq	$1801439851, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$22, %edx
	imull	$10000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L137:
	movl	-80(%rbp), %eax
	movl	%eax, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$32, %rax
	shrl	$18, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	imulq	$1125899907, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$18, %edx
	imull	$1000000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L138:
	movl	-80(%rbp), %eax
	shrl	$5, %eax
	movl	%eax, %eax
	imulq	$175921861, %rax, %rax
	shrq	$32, %rax
	shrl	$7, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	shrl	$5, %edx
	movl	%edx, %edx
	imulq	$175921861, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$7, %edx
	imull	$100000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L139:
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$13, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$13, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L140:
	movl	-80(%rbp), %eax
	movl	%eax, %eax
	imulq	$274877907, %rax, %rax
	shrq	$32, %rax
	shrl	$6, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	imulq	$274877907, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$6, %edx
	imull	$1000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L141:
	movl	-80(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$5, %edx
	imull	$100, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	jmp	.L133
.L142:
	movl	-80(%rbp), %eax
	movl	%eax, %edx
	movl	$3435973837, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	$3, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %edx
	movl	%edx, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	movl	%eax, %ecx
	shrl	$3, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%edx, -80(%rbp)
	jmp	.L133
.L143:
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
	nop
.L133:
	cmpl	$0, -72(%rbp)
	jne	.L144
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L145
.L144:
	movl	-72(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %esi
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %ecx
	movq	-136(%rbp), %rdx
	movl	%ecx, (%rdx)
	cltq
	addq	%rdi, %rax
	movb	%sil, (%rax)
.L145:
	subl	$1, -76(%rbp)
	movl	-80(%rbp), %edx
	movl	-40(%rbp), %eax
	negl	%eax
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	ja	.L132
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	-76(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	-144(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rdi
	movl	-76(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %edx
	movl	-40(%rbp), %eax
	negl	%eax
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %r8
	movq	-136(%rbp), %rax
	movl	(%rax), %esi
	movq	-56(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdi, %r9
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal10GrisuRoundEPcimmmm
	jmp	.L131
.L132:
	cmpl	$0, -76(%rbp)
	jne	.L147
.L153:
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, -64(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, -120(%rbp)
	movl	-40(%rbp), %eax
	negl	%eax
	movq	-64(%rbp), %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	jne	.L148
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L149
.L148:
	movzbl	-81(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %esi
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %ecx
	movq	-136(%rbp), %rdx
	movl	%ecx, (%rdx)
	cltq
	addq	%rdi, %rax
	movb	%sil, (%rax)
.L149:
	movq	-48(%rbp), %rax
	subq	$1, %rax
	andq	%rax, -64(%rbp)
	subl	$1, -76(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jnb	.L153
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	-76(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	-144(%rbp), %rax
	movl	%edx, (%rax)
	movl	-76(%rbp), %eax
	negl	%eax
	movl	%eax, -68(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$8, -68(%rbp)
	jg	.L151
	movl	-76(%rbp), %edx
	negl	%edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	_ZZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_E6kPow10(%rip), %rdx
	movl	(%rcx,%rdx), %edx
	movl	%edx, %edx
	jmp	.L152
.L151:
	movl	$0, %edx
.L152:
	imulq	%rax, %rdx
	movq	%rdx, %r8
	movq	-48(%rbp), %rdi
	movq	-136(%rbp), %rax
	movl	(%rax), %esi
	movq	-64(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal10GrisuRoundEPcimmmm
.L131:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L155
	call	__stack_chk_fail@PLT
.L155:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_, .-_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_
	.section	.text._ZN9rapidjson8internal6Grisu2EdPcPiS2_,"axG",@progbits,_ZN9rapidjson8internal6Grisu2EdPcPiS2_,comdat
	.weak	_ZN9rapidjson8internal6Grisu2EdPcPiS2_
	.type	_ZN9rapidjson8internal6Grisu2EdPcPiS2_, @function
_ZN9rapidjson8internal6Grisu2EdPcPiS2_:
.LFB2357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movsd	%xmm0, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Ed
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5DiyFpC1Ev
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFp20NormalizedBoundariesEPS1_S2_
	movl	-88(%rbp), %eax
	movq	-160(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal14GetCachedPowerEiPi
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFp9NormalizeEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFpmlERKS1_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFpmlERKS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5DiyFpmlERKS1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	subq	%rdx, %rax
	movq	%rax, %rdi
	movq	-160(%rbp), %r8
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal8DigitGenERKNS0_5DiyFpES3_mPcPiS5_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L157
	call	__stack_chk_fail@PLT
.L157:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZN9rapidjson8internal6Grisu2EdPcPiS2_, .-_ZN9rapidjson8internal6Grisu2EdPcPiS2_
	.section	.text._ZN9rapidjson8internal13WriteExponentEiPc,"axG",@progbits,_ZN9rapidjson8internal13WriteExponentEiPc,comdat
	.weak	_ZN9rapidjson8internal13WriteExponentEiPc
	.type	_ZN9rapidjson8internal13WriteExponentEiPc, @function
_ZN9rapidjson8internal13WriteExponentEiPc:
.LFB2358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L159
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movb	$45, (%rax)
	negl	-20(%rbp)
.L159:
	cmpl	$99, -20(%rbp)
	jle	.L160
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	$48, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movb	%cl, (%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	call	_ZN9rapidjson8internal12GetDigitsLutEv
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movb	%dl, (%rax)
	jmp	.L161
.L160:
	cmpl	$9, -20(%rbp)
	jle	.L162
	call	_ZN9rapidjson8internal12GetDigitsLutEv
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movb	%dl, (%rax)
	jmp	.L161
.L162:
	movl	-20(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movb	%cl, (%rax)
.L161:
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2358:
	.size	_ZN9rapidjson8internal13WriteExponentEiPc, .-_ZN9rapidjson8internal13WriteExponentEiPc
	.section	.text._ZN9rapidjson8internal8PrettifyEPciii,"axG",@progbits,_ZN9rapidjson8internal8PrettifyEPciii,comdat
	.weak	_ZN9rapidjson8internal8PrettifyEPciii
	.type	_ZN9rapidjson8internal8PrettifyEPciii, @function
_ZN9rapidjson8internal8PrettifyEPciii:
.LFB2359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movl	-44(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -48(%rbp)
	js	.L165
	cmpl	$21, -8(%rbp)
	jg	.L165
	movl	-44(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L166
.L167:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -24(%rbp)
.L166:
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L167
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	-8(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	movl	-8(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L165:
	cmpl	$0, -8(%rbp)
	jle	.L169
	cmpl	$21, -8(%rbp)
	jg	.L169
	movl	-44(%rbp), %eax
	subl	-8(%rbp), %eax
	cltq
	movl	-8(%rbp), %edx
	movslq	%edx, %rcx
	movq	-40(%rbp), %rdx
	leaq	(%rcx,%rdx), %rsi
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	leaq	1(%rdx), %rcx
	movq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memmove@PLT
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	testl	%eax, %eax
	jns	.L170
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
	jmp	.L171
.L173:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$48, %al
	je	.L172
	movl	-20(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L172:
	subl	$1, -20(%rbp)
.L171:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -20(%rbp)
	jg	.L173
	movl	-8(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L170:
	movl	-44(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L169:
	cmpl	$-5, -8(%rbp)
	jl	.L174
	cmpl	$0, -8(%rbp)
	jg	.L174
	movl	$2, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove@PLT
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movb	$46, (%rax)
	movl	$2, -16(%rbp)
	jmp	.L175
.L176:
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$48, (%rax)
	addl	$1, -16(%rbp)
.L175:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.L176
	movl	-44(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	%eax, -52(%rbp)
	jge	.L177
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L178
.L180:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$48, %al
	je	.L179
	movl	-12(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L179:
	subl	$1, -12(%rbp)
.L178:
	cmpl	$2, -12(%rbp)
	jg	.L180
	movq	-40(%rbp), %rax
	addq	$3, %rax
	jmp	.L168
.L177:
	movl	-44(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L168
.L174:
	movl	-52(%rbp), %eax
	negl	%eax
	cmpl	%eax, -8(%rbp)
	jge	.L181
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movb	$46, (%rax)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movb	$48, (%rax)
	movq	-40(%rbp), %rax
	addq	$3, %rax
	jmp	.L168
.L181:
	cmpl	$1, -44(%rbp)
	jne	.L182
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movb	$101, (%rax)
	movq	-40(%rbp), %rax
	leaq	2(%rax), %rdx
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal13WriteExponentEiPc
	jmp	.L168
.L182:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-40(%rbp), %rdx
	leaq	1(%rdx), %rsi
	movq	-40(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memmove@PLT
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movb	$46, (%rax)
	movl	-44(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$101, (%rax)
	movl	-44(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal13WriteExponentEiPc
	nop
.L168:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2359:
	.size	_ZN9rapidjson8internal8PrettifyEPciii, .-_ZN9rapidjson8internal8PrettifyEPciii
	.section	.rodata
	.align 8
.LC6:
	.string	"char* rapidjson::internal::dtoa(double, char*, int)"
	.align 8
.LC7:
	.string	"/usr/include/rapidjson/internal/dtoa.h"
.LC8:
	.string	"maxDecimalPlaces >= 1"
	.section	.text._ZN9rapidjson8internal4dtoaEdPci,"axG",@progbits,_ZN9rapidjson8internal4dtoaEdPci,comdat
	.weak	_ZN9rapidjson8internal4dtoaEdPci
	.type	_ZN9rapidjson8internal4dtoaEdPci, @function
_ZN9rapidjson8internal4dtoaEdPci:
.LFB2360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movsd	%xmm0, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movl	%esi, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpl	$0, -52(%rbp)
	jg	.L184
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	movl	$217, %edx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L184:
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal6DoubleC1Ed
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal6Double6IsZeroEv
	testb	%al, %al
	je	.L185
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal6Double4SignEv
	testb	%al, %al
	je	.L186
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -48(%rbp)
	movb	$45, (%rax)
.L186:
	movq	-48(%rbp), %rax
	movb	$48, (%rax)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movb	$46, (%rax)
	movq	-48(%rbp), %rax
	addq	$2, %rax
	movb	$48, (%rax)
	movq	-48(%rbp), %rax
	addq	$3, %rax
	jmp	.L190
.L185:
	pxor	%xmm0, %xmm0
	comisd	-40(%rbp), %xmm0
	jbe	.L188
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -48(%rbp)
	movb	$45, (%rax)
	movsd	-40(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.L188:
	leaq	-20(%rbp), %rdx
	leaq	-24(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal6Grisu2EdPcPiS2_
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %esi
	movl	-52(%rbp), %ecx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal8PrettifyEPciii
	nop
.L190:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2360:
	.size	_ZN9rapidjson8internal4dtoaEdPci, .-_ZN9rapidjson8internal4dtoaEdPci
	.section	.text._ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m,"axG",@progbits,_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m,comdat
	.weak	_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m
	.type	_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m, @function
_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m:
.LFB2377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movq	%rdx, -40(%rbp)
	movb	%al, -28(%rbp)
	movsbl	-28(%rbp), %ebx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	%ebx, %esi
	movq	%rcx, %rdi
	call	memset@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2377:
	.size	_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m, .-_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi:
.LFB2418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$11, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-28(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal6i32toaEiPc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	subq	-16(%rbp), %rcx
	movl	$11, %edx
	subq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2418:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj:
.LFB2419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-28(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN9rapidjson8internal6u32toaEjPc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	subq	-16(%rbp), %rcx
	movl	$10, %edx
	subq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2419:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El:
.LFB2420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$21, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal6i64toaElPc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	subq	-16(%rbp), %rcx
	movl	$21, %edx
	subq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2420:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em:
.LFB2421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$20, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal6u64toaEmPc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	subq	-16(%rbp), %rcx
	movl	$20, %edx
	subq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2421:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd:
.LFB2422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movsd	%xmm0, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal6DoubleC1Ed
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal6Double10IsNanOrInfEv
	testb	%al, %al
	je	.L203
	movl	$0, %eax
	jmp	.L204
.L203:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$25, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	56(%rax), %ecx
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rax
	movl	%ecx, %esi
	movq	%rdx, %rdi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal4dtoaEdPci
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	subq	-24(%rbp), %rcx
	movl	$25, %edx
	subq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	movl	$1, %eax
.L204:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L205
	call	__stack_chk_fail@PLT
.L205:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2422:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev:
.LFB2721:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2721:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED1Ev
	.set	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED1Ev,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED2Ev
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev:
.LFB2725:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev
	.set	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev:
.LFB2727:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev
	.set	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED2Ev
	.section	.rodata
.LC10:
	.string	"id"
.LC11:
	.string	"{\"a\":1,\"b\":\"c\"}"
.LC12:
	.string	"{\"d\":\"e\"}"
.LC13:
	.string	"test"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2719:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2719
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$648, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-512(%rbp), %rax
	movl	$0, %ecx
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
.LEHE0:
	leaq	-416(%rbp), %rax
	movl	$0, %ecx
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
.LEHE1:
	leaq	-320(%rbp), %rax
	movl	$0, %ecx
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
.LEHE2:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei
	leaq	-592(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj3EEERAT__Kc
	leaq	-128(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-512(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB3:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_
.LEHE3:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei
	leaq	-592(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj3EEERAT__Kc
	leaq	-128(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-416(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB4:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_
.LEHE4:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei
	leaq	-592(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj3EEERAT__Kc
	leaq	-128(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-320(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB5:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_
.LEHE5:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	leaq	.LC11(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-224(%rbp), %rax
	movl	$0, %ecx
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
.LEHE6:
	leaq	-128(%rbp), %rax
	movl	$0, %ecx
	movl	$1024, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
.LEHE7:
	movq	-656(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc
	leaq	.LC12(%rip), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc
	leaq	-128(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-320(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc
	leaq	-320(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-224(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc
	leaq	-224(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-416(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc
	leaq	-416(%rbp), %rdx
	leaq	-592(%rbp), %rsi
	leaq	-512(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	leaq	-640(%rbp), %rax
	movl	$256, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC1EPS3_m
.LEHE8:
	leaq	-640(%rbp), %rsi
	leaq	-592(%rbp), %rax
	movl	$32, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB9:
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC1ERS5_PS4_m
.LEHE9:
	leaq	-592(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE10:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L221
	jmp	.L232
.L224:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	jmp	.L212
.L226:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	jmp	.L212
.L227:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	jmp	.L212
.L231:
	endbr64
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EED1Ev
	jmp	.L216
.L230:
	endbr64
	movq	%rax, %rbx
.L216:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEED1Ev
	jmp	.L217
.L229:
	endbr64
	movq	%rax, %rbx
.L217:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	jmp	.L218
.L228:
	endbr64
	movq	%rax, %rbx
.L218:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	jmp	.L212
.L225:
	endbr64
	movq	%rax, %rbx
.L212:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	jmp	.L219
.L223:
	endbr64
	movq	%rax, %rbx
.L219:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	jmp	.L220
.L222:
	endbr64
	movq	%rax, %rbx
.L220:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L232:
	call	__stack_chk_fail@PLT
.L221:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2719:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2719:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2719-.LLSDACSB2719
.LLSDACSB2719:
	.uleb128 .LEHB0-.LFB2719
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2719
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L222-.LFB2719
	.uleb128 0
	.uleb128 .LEHB2-.LFB2719
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L223-.LFB2719
	.uleb128 0
	.uleb128 .LEHB3-.LFB2719
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L224-.LFB2719
	.uleb128 0
	.uleb128 .LEHB4-.LFB2719
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L226-.LFB2719
	.uleb128 0
	.uleb128 .LEHB5-.LFB2719
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L227-.LFB2719
	.uleb128 0
	.uleb128 .LEHB6-.LFB2719
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L225-.LFB2719
	.uleb128 0
	.uleb128 .LEHB7-.LFB2719
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L228-.LFB2719
	.uleb128 0
	.uleb128 .LEHB8-.LFB2719
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L229-.LFB2719
	.uleb128 0
	.uleb128 .LEHB9-.LFB2719
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L230-.LFB2719
	.uleb128 0
	.uleb128 .LEHB10-.LFB2719
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L231-.LFB2719
	.uleb128 0
	.uleb128 .LEHB11-.LFB2719
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2719:
	.text
	.size	main, .-main
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m:
.LFB2990:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm:
.LFB2991:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE4PushEm
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm:
.LFB2992:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2992:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PopEm
	.section	.text._ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm,"axG",@progbits,_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm,comdat
	.weak	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	.type	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm, @function
_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm:
.LFB2993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.size	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm, .-_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	.section	.text._ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE,"axG",@progbits,_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE,comdat
	.weak	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	.type	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE, @function
_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE:
.LFB2994:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movsbl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE, .-_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC5EPS5_mPS4_,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_:
.LFB2996:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2996
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m
	movq	-24(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson11ParseResultC1Ev
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L244
	movl	$40, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	%rax, %rbx
	movl	$0, %edx
	movl	$65536, %esi
	movq	%rbx, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC1EmPS1_
	movq	-24(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	jmp	.L244
.L243:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L244:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.section	.gcc_except_table
.LLSDA2996:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2996-.LLSDACSB2996
.LLSDACSB2996:
	.uleb128 .LEHB12-.LFB2996
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L243-.LFB2996
	.uleb128 0
	.uleb128 .LEHB13-.LFB2996
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2996:
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC5EPS5_mPS4_,comdat
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_
	.set	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC1EPS5_mPS4_,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev:
.LFB2999:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev
	.set	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED1Ev,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv:
.LFB3001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_4TypeE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9SetObjectEv
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5Ei,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei:
.LFB3003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	cmpl	$0, -12(%rbp)
	js	.L249
	movl	$502, %edx
	jmp	.L250
.L249:
	movl	$182, %edx
.L250:
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ei
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev:
.LFB3009:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L252
	call	__stack_chk_fail@PLT
.L252:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED2Ev
	.section	.rodata
	.align 8
.LC14:
	.string	"Allocator& rapidjson::GenericDocument<Encoding, Allocator, StackAllocator>::GetAllocator() [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; StackAllocator = rapidjson::CrtAllocator]"
	.align 8
.LC15:
	.string	"/usr/include/rapidjson/document.h"
.LC16:
	.string	"allocator_"
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv:
.LFB3011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L254
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	movl	$2309, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L254:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	.section	.text._ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc,"axG",@progbits,_ZN9rapidjson16GenericStringRefIcEC5ILj3EEERAT__Kc,comdat
	.align 2
	.weak	_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc
	.type	_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc, @function
_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc:
.LFB3013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$2, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3013:
	.size	_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc, .-_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc
	.weak	_ZN9rapidjson16GenericStringRefIcEC1ILj3EEERAT__Kc
	.set	_ZN9rapidjson16GenericStringRefIcEC1ILj3EEERAT__Kc,_ZN9rapidjson16GenericStringRefIcEC2ILj3EEERAT__Kc
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_:
.LFB3015:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3015
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ERKS1_
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_16GenericStringRefIcEE
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_
.LEHE14:
	movq	%rax, %rbx
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L260
	jmp	.L262
.L261:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L262:
	call	__stack_chk_fail@PLT
.L260:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.section	.gcc_except_table
.LLSDA3015:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3015-.LLSDACSB3015
.LLSDACSB3015:
	.uleb128 .LEHB14-.LFB3015
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L261-.LFB3015
	.uleb128 0
	.uleb128 .LEHB15-.LFB3015
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3015:
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_,comdat
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEEOS6_RS5_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc:
.LFB3016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseEPKc
	.section	.text._ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc,"axG",@progbits,_ZN9rapidjson16GenericStringRefIcEC5ILj5EEERAT__Kc,comdat
	.align 2
	.weak	_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc
	.type	_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc, @function
_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc:
.LFB3018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$4, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.size	_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc, .-_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc
	.weak	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc
	.set	_ZN9rapidjson16GenericStringRefIcEC1ILj5EEERAT__Kc,_ZN9rapidjson16GenericStringRefIcEC2ILj5EEERAT__Kc
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_:
.LFB3020:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3020
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ERKS1_
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_16GenericStringRefIcEE
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_
.LEHE16:
	movq	%rax, %rbx
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L269
	jmp	.L271
.L270:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L271:
	call	__stack_chk_fail@PLT
.L269:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.section	.gcc_except_table
.LLSDA3020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3020-.LLSDACSB3020
.LLSDACSB3020:
	.uleb128 .LEHB16-.LFB3020
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L270-.LFB3020
	.uleb128 0
	.uleb128 .LEHB17-.LFB3020
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3020:
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_,comdat
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberENS_16GenericStringRefIcEERS6_RS5_
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC5EPS3_m,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m:
.LFB3022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC1EPS3_m
	.set	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC1EPS3_m,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEC2EPS3_m
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev:
.LFB3025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	.set	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC5ERS5_PS4_m,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m:
.LFB3028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	movq	-8(%rbp), %rax
	movb	$32, 61(%rax)
	movq	-8(%rbp), %rax
	movl	$4, 64(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 68(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC1ERS5_PS4_m
	.set	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC1ERS5_PS4_m,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.section	.rodata
	.align 8
.LC17:
	.string	"bool rapidjson::GenericValue<Encoding, Allocator>::Accept(Handler&) const [with Handler = rapidjson::PrettyWriter<rapidjson::GenericStringBuffer<rapidjson::UTF8<> > >; Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>]"
.LC18:
	.string	"m->name.IsString()"
.LC19:
	.string	"GetType() == kNumberType"
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_:
.LFB3030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv
	cmpl	$5, %eax
	ja	.L276
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L278(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L278(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,"aG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,comdat
	.align 4
	.align 4
.L278:
	.long	.L283-.L278
	.long	.L282-.L278
	.long	.L281-.L278
	.long	.L280-.L278
	.long	.L279-.L278
	.long	.L277-.L278
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_,comdat
.L283:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv
	jmp	.L284
.L282:
	movq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb
	jmp	.L284
.L281:
	movq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb
	jmp	.L284
.L280:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L285
	movl	$0, %eax
	jmp	.L284
.L285:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv
	movq	%rax, -40(%rbp)
	jmp	.L286
.L291:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	testb	%al, %al
	jne	.L287
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$1778, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L287:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %ebx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv
	movl	%eax, %r12d
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rax
	movl	%ebx, %ecx
	movl	%r12d, %edx
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L288
	movl	$0, %eax
	jmp	.L284
.L288:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L290
	movl	$0, %eax
	jmp	.L284
.L290:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv
.L286:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_
	testb	%al, %al
	jne	.L291
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj
	jmp	.L284
.L279:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L292
	movl	$0, %eax
	jmp	.L284
.L292:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	movq	%rax, -32(%rbp)
	jmp	.L293
.L295:
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L294
	movl	$0, %eax
	jmp	.L284
.L294:
	addq	$16, -32(%rbp)
.L293:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	cmpq	%rax, -32(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L295
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj
	jmp	.L284
.L277:
	movq	-56(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv
	movl	%eax, %r12d
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rax
	movl	%ebx, %ecx
	movl	%r12d, %edx
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb
	jmp	.L284
.L276:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv
	cmpl	$6, %eax
	je	.L296
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$1798, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L296:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv
	testb	%al, %al
	je	.L297
	movq	-56(%rbp), %rax
	movq	(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd
	jmp	.L284
.L297:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv
	testb	%al, %al
	je	.L298
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi
	jmp	.L284
.L298:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv
	testb	%al, %al
	je	.L299
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj
	jmp	.L284
.L299:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev
	testb	%al, %al
	je	.L300
	movq	-56(%rbp), %rax
	movq	(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El
	jmp	.L284
.L300:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em
	nop
.L284:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L301
	call	__stack_chk_fail@PLT
.L301:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6AcceptINS_12PrettyWriterINS_19GenericStringBufferIS2_S4_EES2_S2_S4_Lj0EEEEEbRT_
	.section	.text._ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv,"axG",@progbits,_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv,comdat
	.align 2
	.weak	_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv
	.type	_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv, @function
_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv:
.LFB3031:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv, .-_ZNK9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9GetStringEv
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm:
.LFB3112:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L306
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm
.L306:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm
	.section	.rodata
	.align 8
.LC20:
	.string	"T* rapidjson::internal::Stack<Allocator>::PushUnsafe(std::size_t) [with T = char; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.align 8
.LC21:
	.string	"/usr/include/rapidjson/internal/stack.h"
	.align 8
.LC22:
	.string	"stackTop_ + sizeof(T) * count <= stackEnd_"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m:
.LFB3113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L308
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$129, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L308:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3113:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m
	.section	.rodata
	.align 8
.LC23:
	.string	"T* rapidjson::internal::Stack<Allocator>::Pop(std::size_t) [with T = char; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.align 8
.LC24:
	.string	"GetSize() >= count * sizeof(T)"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m:
.LFB3114:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	%rax, -16(%rbp)
	jbe	.L311
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L311:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	negq	%rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3114:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm:
.LFB3115:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveIcEEvm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3115:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE7ReserveEm
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc:
.LFB3116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movzbl	-28(%rbp), %ebx
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeIcEEPT_m
	movb	%bl, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3116:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE9PutUnsafeEc
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev:
.LFB3118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movw	$0, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ev
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ev,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ev
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC5EPS2_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m:
.LFB3121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 40(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m
	.set	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC2EPS2_m
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC5EmPS1_,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC1EmPS1_
	.set	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC1EmPS1_,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEEC2EmPS1_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv:
.LFB3126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	je	.L320
	movq	%rbx, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED1Ev
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L320:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv
	.weak	_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags
	.section	.rodata._ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags,"aG",@progbits,_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags,comdat
	.align 8
	.type	_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags, @gnu_unique_object
	.size	_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags, 14
_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags:
	.value	0
	.value	9
	.value	10
	.value	3
	.value	4
	.value	7173
	.value	1014
	.section	.rodata
	.align 8
.LC25:
	.string	"rapidjson::GenericValue<Encoding, Allocator>::GenericValue(rapidjson::Type) [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>]"
.LC26:
	.string	"type <= kNumberType"
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5ENS_4TypeE,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE:
.LFB3128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movl	-12(%rbp), %eax
	cmpl	$6, %eax
	jle	.L322
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	movl	$597, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L322:
	movl	-12(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC4ENS_4TypeEE12defaultFlags(%rip), %rax
	movzwl	(%rdx,%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	cmpl	$5, -12(%rbp)
	jne	.L324
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj
.L324:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_4TypeE
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_4TypeE,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_4TypeE
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv:
.LFB3130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$281474976710655, %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv:
.LFB3140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$281474976710655, %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3140:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv:
.LFB3141:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$281474976710655, %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv
	.section	.text._ZN9rapidjson16GenericStringRefIcEC2ERKS1_,"axG",@progbits,_ZN9rapidjson16GenericStringRefIcEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9rapidjson16GenericStringRefIcEC2ERKS1_
	.type	_ZN9rapidjson16GenericStringRefIcEC2ERKS1_, @function
_ZN9rapidjson16GenericStringRefIcEC2ERKS1_:
.LFB3143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3143:
	.size	_ZN9rapidjson16GenericStringRefIcEC2ERKS1_, .-_ZN9rapidjson16GenericStringRefIcEC2ERKS1_
	.weak	_ZN9rapidjson16GenericStringRefIcEC1ERKS1_
	.set	_ZN9rapidjson16GenericStringRefIcEC1ERKS1_,_ZN9rapidjson16GenericStringRefIcEC2ERKS1_
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5ENS_16GenericStringRefIcEE,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE:
.LFB3146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1ERKS1_
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L333
	call	__stack_chk_fail@PLT
.L333:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_16GenericStringRefIcEE
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_16GenericStringRefIcEE,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2ENS_16GenericStringRefIcEE
	.section	.rodata
	.align 8
.LC27:
	.ascii	"rapidjson::GenericValue<Encoding,"
	.string	" Allocator>& rapidjson::GenericValue<Encoding, Allocator>::AddMember(rapidjson::GenericValue<Encoding, Allocator>&, rapidjson::GenericValue<Encoding, Allocator>&, Allocator&) [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>]"
.LC28:
	.string	"IsObject()"
.LC29:
	.string	"name.IsString()"
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_:
.LFB3148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv
	testb	%al, %al
	jne	.L335
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$1187, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L335:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	testb	%al, %al
	jne	.L336
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$1188, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L336:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jb	.L337
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L338
	movq	-32(%rbp), %rax
	movl	$16, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
	jmp	.L337
.L338:
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movl	-36(%rbp), %eax
	addl	$1, %eax
	shrl	%eax
	addl	%eax, %edx
	movq	-32(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	salq	$5, %rax
	movq	%rax, %r12
	movl	-36(%rbp), %eax
	salq	$5, %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	movq	%rax, %rsi
	movq	-80(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
.L337:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9AddMemberERS6_S7_RS5_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc:
.LFB3149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0EEERS6_PKc
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv:
.LFB3150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12CrtAllocator4FreeEPv
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L344
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L344:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC5ERS5_PS4_m,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m:
.LFB3152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m
	movq	-8(%rbp), %rax
	movl	$324, 56(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 60(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC1ERS5_PS4_m
	.set	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC1ERS5_PS4_m,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EEC2ERS5_PS4_m
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv:
.LFB3154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$7, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7GetTypeEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv:
.LFB3155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4NullEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb:
.LFB3156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L351
	movl	$2, %edx
	jmp	.L352
.L351:
	movl	$1, %edx
.L352:
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3156:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4BoolEb
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv:
.LFB3157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC1Eb
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11StartObjectEv
	.section	.rodata
	.align 8
.LC30:
	.ascii	"rapidjson::GenericValue<Encoding, Allocator>::ConstMemberIte"
	.ascii	"rator rapidjson::GenericValue<Encoding, Allocator>::MemberB"
	.string	"egin() const [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::GenericValue<Encoding, Allocator>::ConstMemberIterator = rapidjson::GenericMemberIterator<true, rapidjson::UTF8<>, rapidjson::MemoryPoolAllocator<> >]"
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv:
.LFB3158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv
	testb	%al, %al
	jne	.L357
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$1075, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L357:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKNS_13GenericMemberIS2_S5_EE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L359
	call	__stack_chk_fail@PLT
.L359:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3158:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11MemberBeginEv
	.section	.rodata
	.align 8
.LC31:
	.ascii	"rapidjson::GenericValue<Encoding, Allocator>::ConstMemberIte"
	.ascii	"rator rapidjson::GenericValue<Encoding, Allocator>::Membe"
	.string	"rEnd() const [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::GenericValue<Encoding, Allocator>::ConstMemberIterator = rapidjson::GenericMemberIterator<true, rapidjson::UTF8<>, rapidjson::MemoryPoolAllocator<> >]"
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv:
.LFB3159:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv
	testb	%al, %al
	jne	.L361
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$1078, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L361:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17GetMembersPointerEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$5, %rax
	addq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKNS_13GenericMemberIS2_S5_EE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L363
	call	__stack_chk_fail@PLT
.L363:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3159:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9MemberEndEv
	.section	.text._ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_,"axG",@progbits,_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_,comdat
	.align 2
	.weak	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_
	.type	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_, @function
_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_:
.LFB3160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_, .-_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEneES6_
	.section	.text._ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv,"axG",@progbits,_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv,comdat
	.align 2
	.weak	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv
	.type	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv, @function
_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv:
.LFB3161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3161:
	.size	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv, .-_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEppEv
	.section	.text._ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv,"axG",@progbits,_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv,comdat
	.align 2
	.weak	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	.type	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv, @function
_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv:
.LFB3162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.size	_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv, .-_ZNK9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEptEv
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv:
.LFB3163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$1024, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	.section	.rodata
	.align 8
.LC32:
	.string	"const Ch* rapidjson::GenericValue<Encoding, Allocator>::GetString() const [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::GenericValue<Encoding, Allocator>::Ch = char]"
.LC33:
	.string	"IsString()"
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	testb	%al, %al
	jne	.L373
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$1681, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L373:
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$4096, %eax
	testl	%eax, %eax
	je	.L374
	movq	-8(%rbp), %rax
	jmp	.L376
.L374:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16GetStringPointerEv
.L376:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9GetStringEv
	.section	.rodata
	.align 8
.LC34:
	.string	"rapidjson::SizeType rapidjson::GenericValue<Encoding, Allocator>::GetStringLength() const [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::SizeType = unsigned int]"
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv:
.LFB3165:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsStringEv
	testb	%al, %al
	jne	.L378
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$1686, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L378:
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$4096, %eax
	testl	%eax, %eax
	je	.L379
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv
	jmp	.L381
.L379:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
.L381:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE15GetStringLengthEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb:
.LFB3166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, %eax
	movb	%al, -24(%rbp)
	movzbl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3KeyEPKcjb
	.section	.rodata
	.align 8
.LC35:
	.ascii	"bool rapidjson::PrettyWriter<OutputStream, SourceEncoding, T"
	.ascii	"argetEncoding, StackAllocator, writeFlags>::EndObject(rapidj"
	.ascii	"son::SizeT"
	.string	"ype) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0; rapidjson::SizeType = unsigned int]"
	.align 8
.LC36:
	.string	"/usr/include/rapidjson/prettywriter.h"
	.align 8
.LC37:
	.string	"Base::level_stack_.GetSize() >= sizeof(typename Base::Level)"
	.align 8
.LC38:
	.string	"!Base::level_stack_.template Top<typename Base::Level>()->inArray"
.LC39:
	.string	"ret == true"
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj:
.LFB3167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	$15, %rax
	ja	.L385
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	movl	$127, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L385:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L386
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	movl	$128, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L386:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movb	%al, -2(%rbp)
	movzbl	-2(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L387
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
.L387:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	cmpl	$1, %eax
	je	.L388
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L388:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv
	testb	%al, %al
	je	.L389
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv
.L389:
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9EndObjectEj
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv:
.LFB3168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC1Eb
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10StartArrayEv
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv:
.LFB3170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3170:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	.section	.rodata
	.align 8
.LC40:
	.ascii	"bool rapidjson::PrettyWriter<OutputStream, SourceEncoding, T"
	.ascii	"argetEncoding, StackAllocator, writeFlags>::EndArray(rapidjs"
	.ascii	"on::SizeT"
	.string	"ype) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0; rapidjson::SizeType = unsigned int]"
	.align 8
.LC41:
	.string	"Base::level_stack_.template Top<typename Base::Level>()->inArray"
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj:
.LFB3171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	$15, %rax
	ja	.L398
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$151, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L398:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v
	movzbl	8(%rax), %eax
	testb	%al, %al
	jne	.L399
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$152, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L399:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movb	%al, -2(%rbp)
	movzbl	-2(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L400
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L400
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
.L400:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	cmpl	$1, %eax
	je	.L401
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	movl	$161, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L401:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv
	testb	%al, %al
	je	.L402
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv
.L402:
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8EndArrayEj
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb:
.LFB3172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, %eax
	movb	%al, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3172:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6StringEPKcjb
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv:
.LFB3173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$512, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsDoubleEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd:
.LFB3174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteDoubleEd
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3174:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6DoubleEd
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv:
.LFB3175:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$32, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3175:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5IsIntEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi:
.LFB3176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE8WriteIntEi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE3IntEi
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv:
.LFB3177:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$64, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE6IsUintEv
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj:
.LFB3178:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteUintEj
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3178:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE4UintEj
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev:
.LFB3179:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	movzwl	%ax, %eax
	andl	$128, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3179:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsInt64Ev
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El:
.LFB3180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE10WriteInt64El
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5Int64El
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em:
.LFB3181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteUint64Em
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE6Uint64Em
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v:
.LFB3182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6BottomIcEEPT_v
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm:
.LFB3220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L427
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L428
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
.L428:
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L429
.L427:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	shrq	%rax
	addq	%rax, -16(%rbp)
.L429:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	-32(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L430
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
.L430:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandIcEEvm
	.section	.text._ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv,"axG",@progbits,_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	.type	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv, @function
_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv:
.LFB3221:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3221:
	.size	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv, .-_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev:
.LFB3223:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L435
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L435:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3223:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED1Ev
	.set	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED1Ev,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj:
.LFB3225:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movl	$13, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, 13(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv:
.LFB3226:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	cmpw	$3, %ax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE8IsObjectEv
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE:
.LFB3230:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movw	$1029, 14(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson16GenericStringRefIcEcvPKcEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3230:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE:
.LFB3231:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$-281474976710656, %rax
	andq	%rax, %rdx
	movq	-16(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3231:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm:
.LFB3232:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L443
	movl	$0, %eax
	jmp	.L444
.L443:
	movq	-32(%rbp), %rax
	addq	$7, %rax
	andq	$-8, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L445
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L446
.L445:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L447
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L448
.L447:
	movq	-32(%rbp), %rax
.L448:
	movq	-24(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm
	xorl	$1, %eax
	testb	%al, %al
	je	.L446
	movl	$0, %eax
	jmp	.L444
.L446:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	addq	$24, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
.L444:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3232:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm:
.LFB3233:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L450
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	jmp	.L451
.L450:
	cmpq	$0, -48(%rbp)
	jne	.L452
	movl	$0, %eax
	jmp	.L451
.L452:
	movq	-40(%rbp), %rax
	addq	$7, %rax
	andq	$-8, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$7, %rax
	andq	$-8, %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L453
	movq	-32(%rbp), %rax
	jmp	.L451
.L453:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	subq	-40(%rbp), %rax
	addq	$24, %rax
	addq	%rdx, %rax
	cmpq	%rax, -32(%rbp)
	jne	.L454
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	ja	.L454
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	jmp	.L451
.L454:
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L455
	cmpq	$0, -40(%rbp)
	je	.L456
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
.L456:
	movq	-8(%rbp), %rax
	jmp	.L451
.L455:
	movl	$0, %eax
.L451:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE7ReallocEPvmm
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_:
.LFB3234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movw	$0, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE:
.LFB3235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC1EPKc
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L460
	call	__stack_chk_fail@PLT
.L460:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5ParseILj0ES2_EERS6_PKNT0_2ChE
	.section	.rodata
	.align 8
.LC42:
	.ascii	"void rapidjson::PrettyWriter<OutputStream, SourceEncoding, T"
	.ascii	"argetEncoding, StackAllocator, wr"
	.string	"iteFlags>::PrettyPrefix(rapidjson::Type) [with OutputStream = rapidjson::GenericStringBuffer<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; unsigned int writeFlags = 0]"
.LC43:
	.string	"type == kStringType"
.LC44:
	.string	"!Base::hasRoot_"
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE:
.LFB3236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L462
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L463
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L464
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$44, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L464
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
.L464:
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L465
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
	jmp	.L465
.L463:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L466
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L467
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$44, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	jmp	.L468
.L467:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$58, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	jmp	.L468
.L466:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
.L468:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L465
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
.L465:
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L469
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L469
	cmpl	$5, -28(%rbp)
	je	.L469
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$225, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L469:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L472
.L462:
	movq	-24(%rbp), %rax
	movzbl	60(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L471
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$229, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L471:
	movq	-24(%rbp), %rax
	movb	$1, 60(%rax)
.L472:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE12PrettyPrefixENS_4TypeE
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv:
.LFB3237:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$110, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$117, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteNullEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb:
.LFB3238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L476
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$116, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$114, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$117, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$101, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	jmp	.L477
.L476:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$102, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$97, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$115, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$101, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
.L477:
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE9WriteBoolEb
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m:
.LFB3239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC5Eb,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb:
.LFB3241:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3241:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC1Eb
	.set	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC1Eb,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE5LevelC2Eb
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv:
.LFB3243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$123, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE16WriteStartObjectEv
	.section	.text._ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE,"axG",@progbits,_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5EPKNS_13GenericMemberIS2_S5_EE,comdat
	.align 2
	.weak	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE
	.type	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE, @function
_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE:
.LFB3245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3245:
	.size	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE, .-_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE
	.weak	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKNS_13GenericMemberIS2_S5_EE
	.set	_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKNS_13GenericMemberIS2_S5_EE,_ZN9rapidjson21GenericMemberIteratorILb1ENS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKNS_13GenericMemberIS2_S5_EE
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv:
.LFB3247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	13(%rax), %eax
	movsbl	%al, %edx
	movl	$13, %eax
	subl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9GetLengthEv
	.section	.rodata
	.align 8
.LC45:
	.string	"T* rapidjson::internal::Stack<Allocator>::Top() [with T = rapidjson::Writer<rapidjson::GenericStringBuffer<rapidjson::UTF8<> > >::Level; Allocator = rapidjson::CrtAllocator]"
.LC46:
	.string	"GetSize() >= sizeof(T)"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v:
.LFB3248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	$15, %rax
	ja	.L488
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$144, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L488:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	subq	$16, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3248:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_v
	.section	.rodata
	.align 8
.LC47:
	.string	"T* rapidjson::internal::Stack<Allocator>::Pop(std::size_t) [with T = rapidjson::Writer<rapidjson::GenericStringBuffer<rapidjson::UTF8<> > >::Level; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m:
.LFB3249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	cmpq	%rdx, %rax
	jnb	.L491
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L491:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$4, %rax
	negq	%rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc:
.LFB3250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movzbl	-28(%rbp), %ebx
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	movb	%bl, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	.section	.text._ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv,"axG",@progbits,_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv,comdat
	.align 2
	.weak	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
	.type	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv, @function
_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv:
.LFB3251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	shrq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, %eax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movzbl	61(%rax), %eax
	movsbl	%al, %ecx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson4PutNINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEEcEEvRT_T0_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3251:
	.size	_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv, .-_ZN9rapidjson12PrettyWriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteIndentEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv:
.LFB3252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$125, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE14WriteEndObjectEv
	.section	.text._ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv,"axG",@progbits,_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv
	.type	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv, @function
_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv:
.LFB3253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.size	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv, .-_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv
	.section	.text._ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv,"axG",@progbits,_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv
	.type	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv, @function
_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv:
.LFB3254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3254:
	.size	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv, .-_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE5FlushEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv:
.LFB3255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$91, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE15WriteStartArrayEv
	.section	.rodata
	.align 8
.LC48:
	.ascii	"rapidjson::GenericValue<Encoding,"
	.string	" Allocator>* rapidjson::GenericValue<Encoding, Allocator>::Begin() [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::GenericValue<Encoding, Allocator>::ValueIterator = rapidjson::GenericValue<rapidjson::UTF8<> >*]"
.LC49:
	.string	"IsArray()"
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv:
.LFB3256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv
	testb	%al, %al
	jne	.L503
	leaq	.LC48(%rip), %rax
	movq	%rax, %rcx
	movl	$1505, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L503:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3256:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE5BeginEv
	.section	.rodata
	.align 8
.LC50:
	.ascii	"rapidjson::GenericValue<Encodin"
	.string	"g, Allocator>* rapidjson::GenericValue<Encoding, Allocator>::End() [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; rapidjson::GenericValue<Encoding, Allocator>::ValueIterator = rapidjson::GenericValue<rapidjson::UTF8<> >*]"
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv:
.LFB3257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv
	testb	%al, %al
	jne	.L506
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$1508, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L506:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18GetElementsPointerEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$4, %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3257:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE3EndEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv:
.LFB3258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$93, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEE3PutEc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3258:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE13WriteEndArrayEv
	.weak	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits
	.section	.rodata._ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits,"aG",@progbits,_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits,comdat
	.align 16
	.type	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits, @gnu_unique_object
	.size	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits, 16
_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits:
	.ascii	"0123456789ABCDEF"
	.weak	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape
	.section	.rodata._ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape,"aG",@progbits,_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape,comdat
	.align 32
	.type	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape, @gnu_unique_object
	.size	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape, 256
_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape:
	.string	"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu"
	.string	""
	.string	"\""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\\"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj:
.LFB3259:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-68(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	$2, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson10PutReserveINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EEm
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC1EPKc
	jmp	.L511
.L514:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movb	%al, -33(%rbp)
	movzbl	-33(%rbp), %eax
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	testb	%al, %al
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L512
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$92, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movzbl	-33(%rbp), %eax
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movzbl	-33(%rbp), %eax
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE6escape(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	cmpb	$117, %al
	jne	.L511
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movzbl	-33(%rbp), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movzbl	-33(%rbp), %eax
	movzbl	%al, %eax
	andl	$15, %eax
	cltq
	leaq	_ZZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcjE9hexDigits(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	jmp	.L511
.L512:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L511
	movl	$0, %eax
	jmp	.L515
.L511:
	movl	-68(%rbp), %edx
	leaq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm
	testb	%al, %al
	jne	.L514
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movl	$1, %eax
.L515:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L516
	call	__stack_chk_fail@PLT
.L516:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3259:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE11WriteStringEPKcj
	.section	.text._ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv,"axG",@progbits,_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	.type	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv, @function
_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv:
.LFB3303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3303:
	.size	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv, .-_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm:
.LFB3304:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9rapidjson12CrtAllocator7ReallocEPvmm
	movq	-40(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3304:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv:
.LFB3305:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	jmp	.L521
.L523:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12CrtAllocator4FreeEPv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L521:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L522
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L523
.L522:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L525
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L525
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, 8(%rax)
.L525:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3305:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc:
.LFB3306:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$-281474976710656, %rax
	andq	%rax, %rdx
	movq	-16(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3306:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc
	.section	.text._ZNK9rapidjson16GenericStringRefIcEcvPKcEv,"axG",@progbits,_ZNK9rapidjson16GenericStringRefIcEcvPKcEv,comdat
	.align 2
	.weak	_ZNK9rapidjson16GenericStringRefIcEcvPKcEv
	.type	_ZNK9rapidjson16GenericStringRefIcEcvPKcEv, @function
_ZNK9rapidjson16GenericStringRefIcEcvPKcEv:
.LFB3307:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3307:
	.size	_ZNK9rapidjson16GenericStringRefIcEcvPKcEv, .-_ZNK9rapidjson16GenericStringRefIcEcvPKcEv
	.section	.text._ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm,"axG",@progbits,_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm,comdat
	.align 2
	.weak	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm
	.type	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm, @function
_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm:
.LFB3308:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L531
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 32(%rax)
.L531:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12CrtAllocator6MallocEm
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L532
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	$1, %eax
	jmp	.L533
.L532:
	movl	$0, %eax
.L533:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3308:
	.size	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm, .-_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm
	.section	.text._ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc,"axG",@progbits,_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC5EPKc,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc
	.type	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc, @function
_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc:
.LFB3310:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3310:
	.size	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc, .-_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc
	.weak	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC1EPKc
	.set	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC1EPKc,_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEEC2EPKc
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev:
.LFB3314:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3314:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED1Ev
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED1Ev,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev
	.section	.rodata
	.align 8
.LC51:
	.ascii	"rapidjson::GenericDocument<Encoding, Allocator, StackAllocat"
	.ascii	"or>& rapidjson::GenericDocument<Encoding, Allocator, StackAl"
	.ascii	"locator>::ParseStream(InputStream&"
	.string	") [with unsigned int parseFlags = 0; SourceEncoding = rapidjson::UTF8<>; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>; StackAllocator = rapidjson::CrtAllocator]"
	.align 8
.LC52:
	.string	"stack_.GetSize() == sizeof(ValueType)"
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_:
.LFB3312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3312
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv
	testb	%al, %al
	je	.L537
	movq	-120(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv
	movq	%rax, %rcx
	jmp	.L538
.L537:
	movl	$0, %ecx
.L538:
	leaq	-96(%rbp), %rax
	movl	$256, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC1EPS3_m
	movq	-120(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC1ERS6_
	movq	-120(%rbp), %rbx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_
.LEHE18:
	movl	%eax, %ecx
	movq	%rdx, %rax
	movl	%ecx, 80(%rbx)
	movq	%rax, 88(%rbx)
	movq	-120(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson11ParseResultcvbEv
	testb	%al, %al
	je	.L539
	movq	-120(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	$16, %rax
	je	.L540
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	movl	$2161, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L540:
	movq	-120(%rbp), %rbx
	movq	-120(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_
.L539:
	movq	-120(%rbp), %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L543
	jmp	.L545
.L544:
	endbr64
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L545:
	call	__stack_chk_fail@PLT
.L543:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3312:
	.section	.gcc_except_table
.LLSDA3312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3312-.LLSDACSB3312
.LLSDACSB3312:
	.uleb128 .LEHB18-.LFB3312
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L544-.LFB3312
	.uleb128 0
	.uleb128 .LEHB19-.LFB3312
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3312:
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_,comdat
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj0ES2_NS_19GenericStringStreamIS2_EEEERS6_RT1_
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm:
.LFB3316:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L548
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
.L548:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3316:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
	.section	.rodata
	.align 8
.LC53:
	.string	"T* rapidjson::internal::Stack<Allocator>::PushUnsafe(std::size_t) [with T = rapidjson::Writer<rapidjson::GenericStringBuffer<rapidjson::UTF8<> > >::Level; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m:
.LFB3317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L550
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$129, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L550:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3317:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEPT_m
	.section	.text._ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv,"axG",@progbits,_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv,comdat
	.align 2
	.weak	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv
	.type	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv, @function
_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv:
.LFB3318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	cmpw	$4, %ax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv, .-_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE7IsArrayEv
	.section	.text._ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm,"axG",@progbits,_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm,comdat
	.align 2
	.weak	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm
	.type	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm, @function
_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm:
.LFB3319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	cmpq	%rax, -24(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3319:
	.size	_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm, .-_ZN9rapidjson6WriterINS_19GenericStringBufferINS_4UTF8IcEENS_12CrtAllocatorEEES3_S3_S4_Lj0EE24ScanWriteUnescapedStringERNS_19GenericStringStreamIS3_EEm
	.section	.text._ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv,"axG",@progbits,_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv,comdat
	.align 2
	.weak	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	.type	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv, @function
_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv:
.LFB3320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3320:
	.size	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv, .-_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	.section	.text._ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv,"axG",@progbits,_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv,comdat
	.align 2
	.weak	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	.type	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv, @function
_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv:
.LFB3322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
	movzbl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3322:
	.size	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv, .-_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	.section	.text._ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_,"axG",@progbits,_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_,comdat
	.weak	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_
	.type	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_, @function
_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_:
.LFB3324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movsbl	%al, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson9PutUnsafeINS_4UTF8IcEENS_12CrtAllocatorEEEvRNS_19GenericStringBufferIT_T0_EENS5_2ChE
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_, .-_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E15TranscodeUnsafeINS_19GenericStringStreamIS2_EENS_19GenericStringBufferIS2_NS_12CrtAllocatorEEEEEbRT_RT0_
	.section	.text._ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv,"axG",@progbits,_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv,comdat
	.align 2
	.weak	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv
	.type	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv, @function
_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv:
.LFB3369:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3369:
	.size	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv, .-_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE12HasAllocatorEv
	.section	.rodata
	.align 8
.LC54:
	.string	"Allocator& rapidjson::internal::Stack<Allocator>::GetAllocator() [with Allocator = rapidjson::CrtAllocator]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv:
.LFB3370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L565
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$171, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L565:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3370:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE12GetAllocatorEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC5EPS3_m,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m:
.LFB3372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEEC1EPS2_m
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson11ParseResultC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3372:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC1EPS3_m
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC1EPS3_m,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEEC2EPS3_m
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC5ERS6_,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_:
.LFB3375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3375:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC1ERS6_
	.set	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC1ERS6_,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitC2ERS6_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev:
.LFB3378:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3378
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3378:
	.section	.gcc_except_table
.LLSDA3378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3378-.LLSDACSB3378
.LLSDACSB3378:
.LLSDACSE3378:
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD5Ev,comdat
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD1Ev
	.set	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD1Ev,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E16ClearStackOnExitD2Ev
	.section	.rodata
	.align 8
.LC55:
	.ascii	"rapidjson::ParseResult rapidjson::GenericReader<SourceEncodi"
	.ascii	"ng, TargetEncoding, StackAllocator>::Parse(InputStream&, Han"
	.ascii	"dler&) [with unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
	.align 8
.LC56:
	.string	"/usr/include/rapidjson/reader.h"
.LC57:
	.string	"!HasParseError()"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_:
.LFB3380:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3380
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson11ParseResult5ClearEv
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC1ERS4_
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L571
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
	jmp	.L572
.L571:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	testb	%al, %al
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L573
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L574
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$497, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L574:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L575
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
	jmp	.L572
.L573:
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L576
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
	jmp	.L572
.L576:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
.LEHE20:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L577
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
	jmp	.L572
.L577:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	testb	%al, %al
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L575
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L578
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$509, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L578:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L575
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
	jmp	.L572
.L575:
	movq	-56(%rbp), %rax
	movq	48(%rax), %r12
	movq	56(%rax), %r13
.L572:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD1Ev
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L581
	jmp	.L583
.L582:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L583:
	call	__stack_chk_fail@PLT
.L581:
	movl	%ecx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3380:
	.section	.gcc_except_table
.LLSDA3380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3380-.LLSDACSB3380
.LLSDACSB3380:
	.uleb128 .LEHB20-.LFB3380
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L582-.LFB3380
	.uleb128 0
	.uleb128 .LEHB21-.LFB3380
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3380:
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_,comdat
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE5ParseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEENS_11ParseResultERT0_RT1_
	.section	.rodata
	.align 8
.LC58:
	.string	"T* rapidjson::internal::Stack<Allocator>::Pop(std::size_t) [with T = rapidjson::GenericValue<rapidjson::UTF8<> >; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m:
.LFB3381:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	cmpq	%rdx, %rax
	jnb	.L585
	leaq	.LC58(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L585:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$4, %rax
	negq	%rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3381:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.section	.rodata
	.align 8
.LC59:
	.string	"rapidjson::GenericValue<Encoding, Allocator>& rapidjson::GenericValue<Encoding, Allocator>::operator=(rapidjson::GenericValue<Encoding, Allocator>&) [with Encoding = rapidjson::UTF8<>; Allocator = rapidjson::MemoryPoolAllocator<>]"
.LC60:
	.string	"this != &rhs"
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_:
.LFB3382:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L588
	leaq	.LC59(%rip), %rax
	movq	%rax, %rcx
	movl	$756, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L588:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEED1Ev
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9RawAssignERS6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3382:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEaSERS6_
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm:
.LFB3383:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L591
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L592
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
.L592:
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L593
.L591:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	shrq	%rax
	addq	%rax, -16(%rbp)
.L593:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L594
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
.L594:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3383:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_6WriterINS_19GenericStringBufferINS_4UTF8IcEES2_EES8_S8_S2_Lj0EE5LevelEEEvm
	.section	.text._ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv,"axG",@progbits,_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv,comdat
	.align 2
	.weak	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	.type	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv, @function
_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv:
.LFB3384:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv, .-_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv:
.LFB3411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10ClearStackEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC5ERS4_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_:
.LFB3414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3414:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC1ERS4_
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC1ERS4_,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitC2ERS4_
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev:
.LFB3417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD1Ev
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD1Ev,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE16ClearStackOnExitD2Ev
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_:
.LFB3419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	.section	.text._ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv,"axG",@progbits,_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv,comdat
	.align 2
	.weak	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	.type	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv, @function
_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv:
.LFB3420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson11ParseResult7IsErrorEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.size	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv, .-_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm:
.LFB3421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_ZN9rapidjson11ParseResult3SetENS_14ParseErrorCodeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movsbl	%al, %eax
	cmpl	$34, %eax
	je	.L606
	cmpl	$34, %eax
	jl	.L607
	cmpl	$123, %eax
	jg	.L607
	cmpl	$91, %eax
	jl	.L607
	subl	$91, %eax
	cmpl	$32, %eax
	ja	.L607
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L609(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L609(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"aG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 4
	.align 4
.L609:
	.long	.L613-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L612-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L611-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L610-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L607-.L609
	.long	.L608-.L609
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
.L611:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	jmp	.L614
.L610:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	jmp	.L614
.L612:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	jmp	.L614
.L606:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b
	jmp	.L614
.L608:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	jmp	.L614
.L613:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	jmp	.L614
.L607:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	nop
.L614:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv:
.LFB3435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv:
.LFB3436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE5EmptyEv
	testb	%al, %al
	je	.L617
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson12CrtAllocator4FreeEPv
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.L619
.L617:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
.L619:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE11ShrinkToFitEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv:
.LFB3441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE5ClearEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3441:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ClearStackEv
	.section	.text._ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_,"axG",@progbits,_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_,comdat
	.weak	_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_
	.type	_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_, @function
_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_:
.LFB3442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC1ERS5_
	leaq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L622
.L626:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
.L622:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movb	%al, -41(%rbp)
	cmpb	$32, -41(%rbp)
	je	.L623
	cmpb	$10, -41(%rbp)
	je	.L623
	cmpb	$13, -41(%rbp)
	je	.L623
	cmpb	$9, -41(%rbp)
	jne	.L624
.L623:
	movl	$1, %eax
	jmp	.L625
.L624:
	movl	$0, %eax
.L625:
	testb	%al, %al
	jne	.L626
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L627
	call	__stack_chk_fail@PLT
.L627:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.size	_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_, .-_ZN9rapidjson14SkipWhitespaceINS_19GenericStringStreamINS_4UTF8IcEEEEEEvRT_
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE,comdat
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE:
.LFB3443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	%al, -12(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L629
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movl	$1, %eax
	jmp	.L630
.L629:
	movl	$0, %eax
.L630:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	.section	.rodata
	.align 8
.LC61:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseNull(InputStream&, Handler&) [with u"
	.ascii	"nsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC62:
	.string	"is.Peek() == 'n'"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$110, %al
	je	.L632
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$706, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L632:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-16(%rbp), %rax
	movl	$117, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L633
	movq	-16(%rbp), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L633
	movl	$1, %eax
	jmp	.L634
.L633:
	movl	$0, %eax
.L634:
	testb	%al, %al
	je	.L635
	movq	-16(%rbp), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L635
	movl	$1, %eax
	jmp	.L636
.L635:
	movl	$0, %eax
.L636:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L637
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L631
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L639
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$711, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L639:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L631
.L637:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L640
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$714, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L640:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
.L631:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3444:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.rodata
	.align 8
.LC63:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseTrue(InputStream&, Handler&) [with u"
	.ascii	"nsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC64:
	.string	"is.Peek() == 't'"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$116, %al
	je	.L642
	leaq	.LC63(%rip), %rax
	movq	%rax, %rcx
	movl	$719, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L642:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-16(%rbp), %rax
	movl	$114, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L643
	movq	-16(%rbp), %rax
	movl	$117, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L643
	movl	$1, %eax
	jmp	.L644
.L643:
	movl	$0, %eax
.L644:
	testb	%al, %al
	je	.L645
	movq	-16(%rbp), %rax
	movl	$101, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L645
	movl	$1, %eax
	jmp	.L646
.L645:
	movl	$0, %eax
.L646:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L647
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L641
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L649
	leaq	.LC63(%rip), %rax
	movq	%rax, %rcx
	movl	$724, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L649:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L641
.L647:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L650
	leaq	.LC63(%rip), %rax
	movq	%rax, %rcx
	movl	$727, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L650:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
.L641:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.rodata
	.align 8
.LC65:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseFalse(InputStream&, Handler&) [with "
	.ascii	"unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC66:
	.string	"is.Peek() == 'f'"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$102, %al
	je	.L652
	leaq	.LC65(%rip), %rax
	movq	%rax, %rcx
	movl	$732, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC66(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L652:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-16(%rbp), %rax
	movl	$97, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L653
	movq	-16(%rbp), %rax
	movl	$108, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L653
	movl	$1, %eax
	jmp	.L654
.L653:
	movl	$0, %eax
.L654:
	testb	%al, %al
	je	.L655
	movq	-16(%rbp), %rax
	movl	$115, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L655
	movl	$1, %eax
	jmp	.L656
.L655:
	movl	$0, %eax
.L656:
	testb	%al, %al
	je	.L657
	movq	-16(%rbp), %rax
	movl	$101, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L657
	movl	$1, %eax
	jmp	.L658
.L657:
	movl	$0, %eax
.L658:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L659
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L651
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L661
	leaq	.LC65(%rip), %rax
	movq	%rax, %rcx
	movl	$737, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L661:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L651
.L659:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L662
	leaq	.LC65(%rip), %rax
	movq	%rax, %rcx
	movl	$740, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L662:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
.L651:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.rodata
	.align 8
.LC67:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseString(InputStream&, Handler&, bool)"
	.ascii	" [with unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC68:
	.string	"s.Peek() == '\\\"'"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b:
.LFB3447:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3447
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movl	%ecx, %eax
	movb	%al, -124(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC1ERS5_
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$34, %al
	je	.L664
	leaq	.LC67(%rip), %rax
	movq	%rax, %rcx
	movl	$812, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L664:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movb	$0, -85(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC1ERNS_8internal5StackIS3_EE
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L665
	movl	$0, %ebx
	jmp	.L666
.L665:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv
	movq	%rax, -72(%rbp)
	cmpb	$0, -124(%rbp)
	je	.L667
	movl	-84(%rbp), %edx
	movq	-72(%rbp), %rsi
	movq	-120(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	jmp	.L668
.L667:
	movl	-84(%rbp), %edx
	movq	-72(%rbp), %rsi
	movq	-120(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb
.LEHE22:
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
.L668:
	movb	%al, -85(%rbp)
	movzbl	-85(%rbp), %eax
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L669
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L670
	leaq	.LC67(%rip), %rax
	movq	%rax, %rcx
	movl	$834, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L670:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L669
	movl	$0, %ebx
	jmp	.L666
.L669:
	movl	$1, %ebx
.L666:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	cmpl	$1, %ebx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L674
	jmp	.L676
.L675:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L676:
	call	__stack_chk_fail@PLT
.L674:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.section	.gcc_except_table
.LLSDA3447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3447-.LLSDACSB3447
.LLSDACSB3447:
	.uleb128 .LEHB22-.LFB3447
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L675-.LFB3447
	.uleb128 0
	.uleb128 .LEHB23-.LFB3447
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3447:
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b,comdat
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b
	.section	.rodata
	.align 8
.LC69:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseObject(InputStream&, Handler&) [with"
	.ascii	" unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC70:
	.string	"is.Peek() == '{'"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$123, %al
	je	.L678
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$590, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC70(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L678:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L679
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L680
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$594, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L680:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
.L679:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	movq	-32(%rbp), %rax
	movl	$125, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	testb	%al, %al
	je	.L683
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L707
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L685
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$601, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L685:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L707
.L683:
	movl	$0, -4(%rbp)
.L704:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$34, %al
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L686
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L687
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$607, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L687:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
.L686:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	movq	-32(%rbp), %rax
	movl	$58, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L690
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L691
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$616, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L691:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
.L690:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	addl	$1, -4(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movsbl	%al, %eax
	cmpl	$44, %eax
	je	.L695
	cmpl	$125, %eax
	je	.L696
	jmp	.L706
.L695:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L708
	jmp	.L677
.L696:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L709
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L701
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$638, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L701:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L709
.L706:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L702
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$641, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L702:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L677
	jmp	.L705
.L708:
	nop
.L705:
	jmp	.L704
.L707:
	nop
	jmp	.L677
.L709:
	nop
.L677:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.rodata
	.align 8
.LC71:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseArray(InputStream&, Handler&) [with "
	.ascii	"unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
.LC72:
	.string	"is.Peek() == '['"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	cmpb	$91, %al
	je	.L711
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$658, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC72(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L711:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L712
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L713
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$662, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L713:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L710
.L712:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L710
	movq	-32(%rbp), %rax
	movl	$93, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	testb	%al, %al
	je	.L716
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L728
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L718
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$669, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L718:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L728
.L716:
	movl	$0, -4(%rbp)
.L727:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L710
	addl	$1, -4(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L710
	movq	-32(%rbp), %rax
	movl	$44, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	testb	%al, %al
	je	.L721
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj0ENS_19GenericStringStreamIS2_EEEEvRT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L727
	jmp	.L710
.L721:
	movq	-32(%rbp), %rax
	movl	$93, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	testb	%al, %al
	je	.L723
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L729
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L725
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$687, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L725:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jmp	.L729
.L723:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L726
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$691, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L726:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	$7, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L710
	jmp	.L727
.L728:
	nop
	jmp	.L710
.L729:
	nop
.L710:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.rodata
	.align 8
.LC73:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseNumber(InputStream&, Handler&) [with"
	.ascii	" unsigned i"
	.string	"nt parseFlags = 0; InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; Handler = rapidjson::GenericDocument<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_:
.LFB3450:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3450
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-160(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC1ERS5_
	leaq	-48(%rbp), %rdx
	movq	-152(%rbp), %rcx
	leaq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC1ERS4_RS7_
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	movq	%rax, -80(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movb	$0, -130(%rbp)
	leaq	-104(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	movb	%al, -129(%rbp)
	movl	$0, -116(%rbp)
	movq	$0, -96(%rbp)
	movb	$0, -131(%rbp)
	movl	$0, -120(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$48, %al
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L731
	movl	$0, -116(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	jmp	.L732
.L731:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$48, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L733
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L733
	movl	$1, %eax
	jmp	.L734
.L733:
	movl	$0, %eax
.L734:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L735
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -116(%rbp)
	cmpb	$0, -129(%rbp)
	je	.L747
	jmp	.L737
.L745:
	cmpl	$214748363, -116(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L738
	cmpl	$214748364, -116(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L739
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$56, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L740
.L739:
	movl	$1, %eax
	jmp	.L741
.L740:
	movl	$0, %eax
.L741:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L738
	movl	-116(%rbp), %eax
	movq	%rax, -96(%rbp)
	movb	$1, -131(%rbp)
	jmp	.L732
.L738:
	movl	-116(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	addl	%ebx, %eax
	subl	$48, %eax
	movl	%eax, -116(%rbp)
	addl	$1, -120(%rbp)
.L737:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L743
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L743
	movl	$1, %eax
	jmp	.L744
.L743:
	movl	$0, %eax
.L744:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L745
	jmp	.L732
.L754:
	cmpl	$429496728, -116(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L748
	cmpl	$429496729, -116(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L749
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$53, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L750
.L749:
	movl	$1, %eax
	jmp	.L751
.L750:
	movl	$0, %eax
.L751:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L748
	movl	-116(%rbp), %eax
	movq	%rax, -96(%rbp)
	movb	$1, -131(%rbp)
	jmp	.L732
.L748:
	movl	-116(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	addl	%ebx, %eax
	subl	$48, %eax
	movl	%eax, -116(%rbp)
	addl	$1, -120(%rbp)
.L747:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L752
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L752
	movl	$1, %eax
	jmp	.L753
.L752:
	movl	$0, %eax
.L753:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L754
	jmp	.L732
.L735:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L755
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1202, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L755:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L732
	movl	$0, %ebx
	jmp	.L756
.L732:
	movb	$0, -132(%rbp)
	cmpb	$0, -131(%rbp)
	je	.L757
	cmpb	$0, -129(%rbp)
	je	.L771
	jmp	.L759
.L769:
	movabsq	$922337203685477579, %rax
	cmpq	%rax, -96(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L760
	movabsq	$922337203685477580, %rax
	cmpq	%rax, -96(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L761
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$56, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L762
.L761:
	movl	$1, %eax
	jmp	.L763
.L762:
	movl	$0, %eax
.L763:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L760
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	js	.L764
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L765
.L764:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L765:
	movsd	%xmm0, -88(%rbp)
	movb	$1, -132(%rbp)
	jmp	.L757
.L760:
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, %eax
	addq	%rbx, %rax
	movq	%rax, -96(%rbp)
	addl	$1, -120(%rbp)
.L759:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L767
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L767
	movl	$1, %eax
	jmp	.L768
.L767:
	movl	$0, %eax
.L768:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L769
	jmp	.L757
.L780:
	movabsq	$1844674407370955160, %rax
	cmpq	%rax, -96(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L772
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, -96(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L773
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$53, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L774
.L773:
	movl	$1, %eax
	jmp	.L775
.L774:
	movl	$0, %eax
.L775:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L772
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	js	.L776
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L777
.L776:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L777:
	movsd	%xmm0, -88(%rbp)
	movb	$1, -132(%rbp)
	jmp	.L757
.L772:
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, %eax
	addq	%rbx, %rax
	movq	%rax, -96(%rbp)
	addl	$1, -120(%rbp)
.L771:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L778
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L778
	movl	$1, %eax
	jmp	.L779
.L778:
	movl	$0, %eax
.L779:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L780
.L757:
	cmpb	$0, -132(%rbp)
	je	.L781
	jmp	.L782
.L787:
	movsd	-88(%rbp), %xmm0
	comisd	.LC74(%rip), %xmm0
	setnb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L783
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L784
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1235, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L784:
	movq	-80(%rbp), %rdx
	movq	-152(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L783
	movl	$0, %ebx
	jmp	.L756
.L783:
	movsd	-88(%rbp), %xmm1
	movsd	.LC75(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	addsd	-176(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
.L782:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L785
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L785
	movl	$1, %eax
	jmp	.L786
.L785:
	movl	$0, %eax
.L786:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L787
.L781:
	movl	$0, -124(%rbp)
	leaq	-104(%rbp), %rax
	movl	$46, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	testb	%al, %al
	je	.L788
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv
	movq	%rax, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L789
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L790
.L789:
	movl	$1, %eax
	jmp	.L791
.L790:
	movl	$0, %eax
.L791:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L792
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L793
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1247, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L793:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movl	$14, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L792
	movl	$0, %ebx
	jmp	.L756
.L792:
	movzbl	-132(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L804
	movzbl	-131(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L796
	movl	-116(%rbp), %eax
	movq	%rax, -96(%rbp)
	jmp	.L796
.L801:
	movabsq	$9007199254740991, %rax
	cmpq	%rax, -96(%rbp)
	ja	.L859
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, %eax
	addq	%rbx, %rax
	movq	%rax, -96(%rbp)
	subl	$1, -124(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L796
	addl	$1, -120(%rbp)
.L796:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L799
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L799
	movl	$1, %eax
	jmp	.L800
.L799:
	movl	$0, %eax
.L800:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L801
	jmp	.L798
.L859:
	nop
.L798:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	js	.L802
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L803
.L802:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L803:
	movsd	%xmm0, -88(%rbp)
	movb	$1, -132(%rbp)
	jmp	.L804
.L808:
	cmpl	$16, -120(%rbp)
	jg	.L805
	movsd	-88(%rbp), %xmm1
	movsd	.LC75(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	movsbl	%al, %eax
	subl	$48, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	addsd	-176(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	subl	$1, -124(%rbp)
	movsd	-88(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L804
	addl	$1, -120(%rbp)
	jmp	.L804
.L805:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
.L804:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L806
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L806
	movl	$1, %eax
	jmp	.L807
.L806:
	movl	$0, %eax
.L807:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L808
	jmp	.L809
.L788:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv
	movq	%rax, -72(%rbp)
.L809:
	movl	$0, -128(%rbp)
	leaq	-104(%rbp), %rax
	movl	$101, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	testb	%al, %al
	jne	.L810
	leaq	-104(%rbp), %rax
	movl	$69, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	testb	%al, %al
	je	.L811
.L810:
	movl	$1, %eax
	jmp	.L812
.L811:
	movl	$0, %eax
.L812:
	testb	%al, %al
	je	.L813
	movzbl	-132(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L814
	cmpb	$0, -131(%rbp)
	je	.L815
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	js	.L816
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L818
.L816:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L818
.L815:
	movl	-116(%rbp), %eax
	testq	%rax, %rax
	js	.L819
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L818
.L819:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L818:
	movsd	%xmm0, -88(%rbp)
	movb	$1, -132(%rbp)
.L814:
	movb	$0, -134(%rbp)
	leaq	-104(%rbp), %rax
	movl	$43, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	testb	%al, %al
	jne	.L821
	leaq	-104(%rbp), %rax
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	testb	%al, %al
	je	.L821
	movb	$1, -134(%rbp)
.L821:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L822
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L822
	movl	$1, %eax
	jmp	.L823
.L822:
	movl	$0, %eax
.L823:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L824
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -128(%rbp)
	cmpb	$0, -134(%rbp)
	je	.L825
	jmp	.L826
.L833:
	movl	-128(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	movsbl	%al, %eax
	subl	$48, %eax
	addl	%ebx, %eax
	movl	%eax, -128(%rbp)
	cmpl	$214748363, -128(%rbp)
	jle	.L826
	jmp	.L827
.L830:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
.L827:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L828
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L828
	movl	$1, %eax
	jmp	.L829
.L828:
	movl	$0, %eax
.L829:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L830
.L826:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L831
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L831
	movl	$1, %eax
	jmp	.L832
.L831:
	movl	$0, %eax
.L832:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L833
	jmp	.L834
.L825:
	movl	$308, %eax
	subl	-124(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.L835
.L839:
	movl	-128(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	movsbl	%al, %eax
	subl	$48, %eax
	addl	%ebx, %eax
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	cmpl	-112(%rbp), %eax
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L835
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L836
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1318, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L836:
	movq	-80(%rbp), %rdx
	movq	-152(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L835
	movl	$0, %ebx
	jmp	.L756
.L835:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$47, %al
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L837
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	$57, %al
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L837
	movl	$1, %eax
	jmp	.L838
.L837:
	movl	$0, %eax
.L838:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L839
	jmp	.L834
.L824:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L840
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1323, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L840:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movl	$15, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L834
	movl	$0, %ebx
	jmp	.L756
.L834:
	cmpb	$0, -134(%rbp)
	je	.L813
	negl	-128(%rbp)
.L813:
	movb	$1, -133(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv
	movq	%rax, -64(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv
	movq	%rax, -56(%rbp)
	cmpb	$0, -132(%rbp)
	je	.L841
	movl	-128(%rbp), %edx
	movl	-124(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %edi
	movq	%rax, %xmm0
	call	_ZN9rapidjson8internal21StrtodNormalPrecisionEdi
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	cmpb	$0, -129(%rbp)
	je	.L842
	movsd	-88(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movq	%xmm0, %rax
	jmp	.L843
.L842:
	movq	-88(%rbp), %rax
.L843:
	movq	-168(%rbp), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd
	movb	%al, -133(%rbp)
	jmp	.L844
.L841:
	cmpb	$0, -130(%rbp)
	je	.L845
	movq	-88(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd
	movb	%al, -133(%rbp)
	jmp	.L844
.L845:
	cmpb	$0, -131(%rbp)
	je	.L846
	cmpb	$0, -129(%rbp)
	je	.L847
	movq	-96(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El
	movb	%al, -133(%rbp)
	jmp	.L844
.L847:
	movq	-96(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em
	movb	%al, -133(%rbp)
	jmp	.L844
.L846:
	cmpb	$0, -129(%rbp)
	je	.L848
	movl	-116(%rbp), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-168(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi
	movb	%al, -133(%rbp)
	jmp	.L844
.L848:
	movl	-116(%rbp), %edx
	movq	-168(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj
.LEHE24:
	movb	%al, -133(%rbp)
.L844:
	movzbl	-133(%rbp), %eax
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L849
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L850
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$1387, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L850:
	movq	-80(%rbp), %rdx
	movq	-152(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L849
	movl	$0, %ebx
	jmp	.L756
.L849:
	movl	$1, %ebx
.L756:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED1Ev
	cmpl	$1, %ebx
	jne	.L851
	movl	$1, %ebx
	jmp	.L852
.L851:
	movl	$0, %ebx
.L852:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	cmpl	$1, %ebx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L856
	jmp	.L858
.L857:
	endbr64
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
.L858:
	call	__stack_chk_fail@PLT
.L856:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.section	.gcc_except_table
.LLSDA3450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3450-.LLSDACSB3450
.LLSDACSB3450:
	.uleb128 .LEHB24-.LFB3450
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L857-.LFB3450
	.uleb128 0
	.uleb128 .LEHB25-.LFB3450
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3450:
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_,comdat
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj0ENS_19GenericStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_4TypeE
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11StartObjectEv
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv:
.LFB3455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1ENS_4TypeE
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E10StartArrayEv
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj:
.LFB3458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movl	-44(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_
	movl	$1, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj:
.LFB3459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movl	-44(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_
	movl	$1, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj
	.section	.text._ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_,"axG",@progbits,_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC5ERS5_,comdat
	.align 2
	.weak	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_
	.type	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_, @function
_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_:
.LFB3461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3461:
	.size	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_, .-_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_
	.weak	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC1ERS5_
	.set	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC1ERS5_,_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EEC2ERS5_
	.section	.text._ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev,"axG",@progbits,_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev
	.type	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev, @function
_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev:
.LFB3464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev, .-_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev
	.weak	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev
	.set	_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED1Ev,_ZN9rapidjson8internal15StreamLocalCopyINS_19GenericStringStreamINS_4UTF8IcEEEELi1EED2Ev
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv:
.LFB3466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ev
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb:
.LFB3467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movzbl	-12(%rbp), %eax
	movl	$0, %edx
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3467:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb:
.LFB3471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, %eax
	movb	%al, -24(%rbp)
	movzbl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3471:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb:
.LFB3472:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3472
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, %eax
	movb	%al, -56(%rbp)
	cmpb	$0, -56(%rbp)
	je	.L877
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E12GetAllocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
.LEHE26:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movl	-52(%rbp), %edx
	movq	-48(%rbp), %rax
	movq	%r13, %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB27:
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcjRS5_
.LEHE27:
	jmp	.L878
.L877:
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB28:
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movl	-52(%rbp), %edx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcj
.L878:
	movl	$1, %eax
	jmp	.L882
.L881:
	endbr64
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE28:
.L882:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3472:
	.section	.gcc_except_table
.LLSDA3472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3472-.LLSDACSB3472
.LLSDACSB3472:
	.uleb128 .LEHB26-.LFB3472
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB3472
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L881-.LFB3472
	.uleb128 0
	.uleb128 .LEHB28-.LFB3472
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3472:
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb,comdat
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC5ERNS_8internal5StackIS3_EE,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE:
.LFB3474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC1ERNS_8internal5StackIS3_EE
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC1ERNS_8internal5StackIS3_EE,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcEC2ERNS_8internal5StackIS3_EE
	.weak	_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape
	.section	.rodata._ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape,"aG",@progbits,_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape,comdat
	.align 32
	.type	_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape, @gnu_unique_object
	.size	_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape, 256
_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape:
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"/"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\\"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\b"
	.string	""
	.string	""
	.string	"\f"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\n"
	.string	""
	.string	""
	.string	"\r"
	.string	"\t"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.section	.rodata
	.align 8
.LC76:
	.ascii	"void rapidjson::GenericReader<SourceEncoding, TargetEncoding"
	.ascii	", StackAllocator>::ParseStringToStream(InputStream&, OutputS"
	.ascii	"tream&) [with unsigned int parseFlags = 0; SEncoding = rapid"
	.ascii	"json::UTF8<>; TEncoding = rapidjson::UTF8<>; InputStream = r"
	.ascii	"apidjso"
	.string	"n::GenericStringStream<rapidjson::UTF8<> >; OutputStream = rapidjson::GenericReader<rapidjson::UTF8<>, rapidjson::UTF8<> >::StackStream<char>; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator]"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
.L912:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movb	%al, -26(%rbp)
	cmpb	$92, -26(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L885
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	testb	%al, %al
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L886
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movzbl	-25(%rbp), %eax
	movzbl	%al, %eax
	cltq
	leaq	_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_E6escape(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	jmp	.L912
.L886:
	cmpb	$117, -25(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L888
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L884
	cmpl	$55295, -24(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L891
	cmpl	$56319, -24(%rbp)
	setbe	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L891
	movl	$1, %eax
	jmp	.L892
.L891:
	movl	$0, %eax
.L892:
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L893
	movq	-48(%rbp), %rax
	movl	$92, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L894
	movq	-48(%rbp), %rax
	movl	$117, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS_19GenericStringStreamIS2_EEEEbRT_NS8_2ChE
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L895
.L894:
	movl	$1, %eax
	jmp	.L896
.L895:
	movl	$0, %eax
.L896:
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L897
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L898
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$874, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L898:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$9, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L884
.L897:
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L884
	cmpl	$56319, -20(%rbp)
	setbe	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L900
	cmpl	$57343, -20(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L901
.L900:
	movl	$1, %eax
	jmp	.L902
.L901:
	movl	$0, %eax
.L902:
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L903
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L904
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$878, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L904:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$9, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L884
.L903:
	movl	-24(%rbp), %eax
	subl	$55296, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	subl	$56320, %eax
	orl	%edx, %eax
	addl	$65536, %eax
	movl	%eax, -24(%rbp)
.L893:
	movl	-24(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j
	jmp	.L912
.L888:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L905
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$884, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L905:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L912
	jmp	.L884
.L885:
	cmpb	$34, -26(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L906
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	jmp	.L884
.L906:
	movsbl	-26(%rbp), %eax
	cmpl	$31, %eax
	setbe	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L907
	cmpb	$0, -26(%rbp)
	jne	.L908
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L909
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$893, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L909:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	$11, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L912
	jmp	.L884
.L908:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L910
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$895, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L910:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L912
	jmp	.L884
.L907:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_
	xorl	$1, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L912
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L911
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$902, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L911:
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L884
	jmp	.L912
.L884:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj0ES2_S2_NS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT2_RT3_
	.section	.text._ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv,"axG",@progbits,_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv,comdat
	.align 2
	.weak	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv
	.type	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv, @function
_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv:
.LFB3477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3477:
	.size	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv, .-_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE6LengthEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	8(%rdx), %edx
	movl	%edx, %edx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopIcEEPT_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PopEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC5ERS4_RS7_,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_:
.LFB3480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3480:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC1ERS4_RS7_
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC1ERS4_RS7_,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEC2ERS4_RS7_
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED1Ev
	.set	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED1Ev,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EED2Ev
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TellEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TellEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE,comdat
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE:
.LFB3486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	cmpb	%al, -12(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L922
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	movl	$1, %eax
	jmp	.L923
.L922:
	movl	$0, %eax
.L923:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE7ConsumeINS4_12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EEEEEbRT_NSA_2ChE
	.section	.text._ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv,"axG",@progbits,_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv,comdat
	.align 2
	.weak	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	.type	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv, @function
_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv:
.LFB3487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3487:
	.size	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv, .-_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4PeekEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv:
.LFB3488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE8TakePushEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv:
.LFB3489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE6LengthEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv:
.LFB3490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3490:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE4TakeEv
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv:
.LFB3491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3491:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE12NumberStreamINS_19GenericStringStreamIS2_EELb0ELb0EE3PopEv
	.section	.text._ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_,"axG",@progbits,_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_,comdat
	.weak	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_
	.type	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_, @function
_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_:
.LFB3493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	movsbl	%al, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3493:
	.size	_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_, .-_ZN9rapidjson10TranscoderINS_4UTF8IcEES2_E9TranscodeINS_19GenericStringStreamIS2_EENS_13GenericReaderIS2_S2_NS_12CrtAllocatorEE11StackStreamIcEEEEbRT_RT0_
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc:
.LFB3494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movzbl	-28(%rbp), %ebx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushIcEEPT_m
	movb	%bl, (%rax)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3494:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd:
.LFB3495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ed
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3495:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El:
.LFB3496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1El
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3496:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em:
.LFB3497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Em
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3497:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi:
.LFB3498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ei
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3498:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi
	.section	.text._ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj,"axG",@progbits,_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj,comdat
	.align 2
	.weak	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj
	.type	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj, @function
_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj:
.LFB3499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ej
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3499:
	.size	_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj, .-_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m:
.LFB3502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3502:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE4PushINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.section	.rodata
	.align 8
.LC77:
	.string	"T* rapidjson::internal::Stack<Allocator>::Pop(std::size_t) [with T = rapidjson::GenericMember<rapidjson::UTF8<>, rapidjson::MemoryPoolAllocator<> >; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m:
.LFB3503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	-16(%rbp), %rdx
	salq	$5, %rdx
	cmpq	%rdx, %rax
	jnb	.L950
	leaq	.LC77(%rip), %rax
	movq	%rax, %rcx
	movl	$137, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L950:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$5, %rax
	negq	%rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3503:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3PopINS_13GenericMemberINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.section	.rodata
	.align 8
.LC78:
	.string	"T* rapidjson::internal::Stack<Allocator>::Top() [with T = rapidjson::GenericValue<rapidjson::UTF8<> >; Allocator = rapidjson::CrtAllocator]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v:
.LFB3504:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	cmpq	$15, %rax
	ja	.L953
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$144, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L953:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	subq	$16, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3504:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE3TopINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_v
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_:
.LFB3505:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movw	$3, 14(%rax)
	cmpl	$0, -36(%rbp)
	je	.L956
	movl	-36(%rbp), %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
	movl	-36(%rbp), %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	jmp	.L957
.L956:
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE17SetMembersPointerEPNS_13GenericMemberIS2_S5_EE
.L957:
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3505:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_:
.LFB3506:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movw	$4, 14(%rax)
	cmpl	$0, -36(%rbp)
	je	.L959
	movl	-36(%rbp), %eax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_
	movl	-36(%rbp), %eax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	jmp	.L960
.L959:
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_
.L960:
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3506:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE:
.LFB3508:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	cmpb	$0, -12(%rbp)
	je	.L962
	movl	$10, %edx
	jmp	.L963
.L962:
	movl	$9, %edx
.L963:
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3508:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2IbEET_PNS_8internal8EnableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_6IsSameIbS8_EEEE4TypeEvE4TypeE
	.section	.rodata
	.align 8
.LC79:
	.ascii	"unsigned int rapidjson::GenericReader<SourceEncoding, Target"
	.ascii	"Encoding, StackAllocator>:"
	.string	":ParseHex4(InputStream&, std::size_t) [with InputStream = rapidjson::GenericStringStream<rapidjson::UTF8<> >; SourceEncoding = rapidjson::UTF8<>; TargetEncoding = rapidjson::UTF8<>; StackAllocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m,comdat
	.align 2
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m:
.LFB3512:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L965
.L972:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson19GenericStringStreamINS_4UTF8IcEEE4PeekEv
	movb	%al, -9(%rbp)
	sall	$4, -8(%rbp)
	movsbl	-9(%rbp), %eax
	addl	%eax, -8(%rbp)
	cmpb	$47, -9(%rbp)
	jle	.L966
	cmpb	$57, -9(%rbp)
	jg	.L966
	subl	$48, -8(%rbp)
	jmp	.L967
.L966:
	cmpb	$64, -9(%rbp)
	jle	.L968
	cmpb	$70, -9(%rbp)
	jg	.L968
	subl	$55, -8(%rbp)
	jmp	.L967
.L968:
	cmpb	$96, -9(%rbp)
	jle	.L969
	cmpb	$102, -9(%rbp)
	jg	.L969
	subl	$87, -8(%rbp)
	jmp	.L967
.L969:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L970
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$768, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L970:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13SetParseErrorENS_14ParseErrorCodeEm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE13HasParseErrorEv
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L967
	movl	$0, %eax
	jmp	.L971
.L967:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9rapidjson19GenericStringStreamINS_4UTF8IcEEE4TakeEv
	addl	$1, -4(%rbp)
.L965:
	cmpl	$3, -4(%rbp)
	jle	.L972
	movl	-8(%rbp), %eax
.L971:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3512:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseHex4INS_19GenericStringStreamIS2_EEEEjRT_m
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5EPKcjRS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_:
.LFB3517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movl	-52(%rbp), %edx
	leaq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L974
	call	__stack_chk_fail@PLT
.L974:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcjRS5_
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcjRS5_,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcjRS5_
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5EPKcj,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj:
.LFB3520:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3520
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movl	-52(%rbp), %edx
	leaq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEE
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L976
	call	__stack_chk_fail@PLT
.L976:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3520:
	.section	.gcc_except_table
.LLSDA3520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3520-.LLSDACSB3520
.LLSDACSB3520:
.LLSDACSE3520:
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5EPKcj,comdat
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcj
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1EPKcj,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2EPKcj
	.section	.text._ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_,"axG",@progbits,_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_,comdat
	.weak	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_
	.type	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_, @function
_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_:
.LFB3522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3522:
	.size	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_, .-_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE23ScanCopyUnescapedStringINS_19GenericStringStreamIS2_EENS4_11StackStreamIcEEEEvRT_RT0_
	.section	.rodata
	.align 8
.LC80:
	.string	"static void rapidjson::UTF8<CharType>::Encode(OutputStream&, unsigned int) [with OutputStream = rapidjson::GenericReader<rapidjson::UTF8<>, rapidjson::UTF8<> >::StackStream<char>; CharType = char]"
	.align 8
.LC81:
	.string	"/usr/include/rapidjson/encodings.h"
.LC82:
	.string	"codepoint <= 0x10FFFF"
	.section	.text._ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j,"axG",@progbits,_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j,comdat
	.weak	_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j
	.type	_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j, @function
_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j:
.LFB3523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$127, -12(%rbp)
	ja	.L979
	movl	-12(%rbp), %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	jmp	.L984
.L979:
	cmpl	$2047, -12(%rbp)
	ja	.L981
	movl	-12(%rbp), %eax
	shrl	$6, %eax
	orl	$-64, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	jmp	.L984
.L981:
	cmpl	$65535, -12(%rbp)
	ja	.L982
	movl	-12(%rbp), %eax
	shrl	$12, %eax
	orl	$-32, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	jmp	.L984
.L982:
	cmpl	$1114111, -12(%rbp)
	jbe	.L983
	leaq	.LC80(%rip), %rax
	movq	%rax, %rcx
	movl	$115, %edx
	leaq	.LC81(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L983:
	movl	-12(%rbp), %eax
	shrl	$18, %eax
	orl	$-16, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
	movl	-12(%rbp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movsbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11StackStreamIcE3PutEc
.L984:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3523:
	.size	_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j, .-_ZN9rapidjson4UTF8IcE6EncodeINS_13GenericReaderIS1_S1_NS_12CrtAllocatorEE11StackStreamIcEEEEvRT_j
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5Ed,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed:
.LFB3526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movw	$534, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3526:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ed
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ed,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ed
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5El,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El:
.LFB3529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movw	$150, 14(%rax)
	cmpq	$0, -16(%rbp)
	js	.L987
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orw	$278, %ax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	movq	-16(%rbp), %rax
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	testq	%rax, %rax
	jne	.L988
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orl	$64, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
.L988:
	movq	-16(%rbp), %rax
	andq	$-2147483648, %rax
	testq	%rax, %rax
	jne	.L990
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orl	$32, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	jmp	.L990
.L987:
	movabsq	$-2147483649, %rax
	cmpq	%rax, -16(%rbp)
	jle	.L990
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orl	$32, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
.L990:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3529:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1El
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1El,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5Em,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em:
.LFB3532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movw	$278, 14(%rax)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	js	.L992
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orb	$-128, %al
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
.L992:
	movabsq	$-4294967296, %rax
	andq	-16(%rbp), %rax
	testq	%rax, %rax
	jne	.L993
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orl	$64, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
.L993:
	movq	-16(%rbp), %rax
	andq	$-2147483648, %rax
	testq	%rax, %rax
	jne	.L995
	movq	-8(%rbp), %rax
	movzwl	14(%rax), %eax
	orl	$32, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
.L995:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Em
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Em,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Em
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC5Ej,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej:
.LFB3535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	jns	.L997
	movl	$470, %edx
	jmp	.L998
.L997:
	movl	$502, %edx
.L998:
	movq	-8(%rbp), %rax
	movw	%dx, 14(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3535:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ej
	.set	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC1Ej,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2Ej
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm:
.LFB3538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1001
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
.L1001:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3538:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7ReserveINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
	.section	.rodata
	.align 8
.LC83:
	.string	"T* rapidjson::internal::Stack<Allocator>::PushUnsafe(std::size_t) [with T = rapidjson::GenericValue<rapidjson::UTF8<> >; Allocator = rapidjson::CrtAllocator; std::size_t = long unsigned int]"
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m:
.LFB3539:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L1003
	leaq	.LC83(%rip), %rax
	movq	%rax, %rcx
	movl	$129, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1003:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3539:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE10PushUnsafeINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEPT_m
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_:
.LFB3540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movabsq	$-281474976710656, %rax
	andq	%rax, %rdx
	movq	-16(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3540:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE18SetElementsPointerEPS6_
	.section	.text._ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m,"axG",@progbits,_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m,comdat
	.weak	_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m
	.type	_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m, @function
_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m:
.LFB3542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson16GenericStringRefIcEC1EPKcj
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3542:
	.size	_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m, .-_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_m
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_,comdat
	.align 2
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_:
.LFB3543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj
	testb	%al, %al
	je	.L1010
	movq	-40(%rbp), %rax
	movw	$7173, 14(%rax)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movl	8(%rdx), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString9SetLengthEj
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1011
.L1010:
	movq	-40(%rbp), %rax
	movw	$3077, 14(%rax)
	movq	-48(%rbp), %rax
	movl	8(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE16SetStringPointerEPKc
.L1011:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson16GenericStringRefIcEcvPKcEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetStringRawENS_16GenericStringRefIcEERS5_
	.section	.text._ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm,"axG",@progbits,_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm,comdat
	.align 2
	.weak	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
	.type	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm, @function
_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1013
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1014
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
.L1014:
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L1015
.L1013:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE11GetCapacityEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	shrq	%rax
	addq	%rax, -16(%rbp)
.L1015:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9rapidjson8internal5StackINS_12CrtAllocatorEE7GetSizeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1016
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
.L1016:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ResizeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm, .-_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm
	.section	.rodata
	.align 8
.LC84:
	.string	"rapidjson::GenericStringRef<CharType>::GenericStringRef(const CharType*, rapidjson::SizeType) [with CharType = char; rapidjson::SizeType = unsigned int]"
.LC85:
	.string	"s != 0"
	.section	.text._ZN9rapidjson16GenericStringRefIcEC2EPKcj,"axG",@progbits,_ZN9rapidjson16GenericStringRefIcEC5EPKcj,comdat
	.align 2
	.weak	_ZN9rapidjson16GenericStringRefIcEC2EPKcj
	.type	_ZN9rapidjson16GenericStringRefIcEC2EPKcj, @function
_ZN9rapidjson16GenericStringRefIcEC2EPKcj:
.LFB3547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1019
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	movl	$315, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1019:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZN9rapidjson16GenericStringRefIcEC2EPKcj, .-_ZN9rapidjson16GenericStringRefIcEC2EPKcj
	.weak	_ZN9rapidjson16GenericStringRefIcEC1EPKcj
	.set	_ZN9rapidjson16GenericStringRefIcEC1EPKcj,_ZN9rapidjson16GenericStringRefIcEC2EPKcj
	.section	.text._ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj,"axG",@progbits,_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj,comdat
	.weak	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj
	.type	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj, @function
_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj:
.LFB3549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	cmpl	$13, -4(%rbp)
	setbe	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3549:
	.size	_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj, .-_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11ShortString6UsableEj
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3550:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L1024
	cmpl	$65535, -8(%rbp)
	jne	.L1024
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1024:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3550:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3551:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC0:
	.long	1352628734
	.long	1070810131
	.align 8
.LC1:
	.long	0
	.long	1081454592
	.align 16
.LC9:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC74:
	.long	-1717986919
	.long	2142869913
	.align 8
.LC75:
	.long	0
	.long	1076101120
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
