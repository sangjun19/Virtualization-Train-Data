.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_31
# %bb.30:
	movl	$0, -52(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
