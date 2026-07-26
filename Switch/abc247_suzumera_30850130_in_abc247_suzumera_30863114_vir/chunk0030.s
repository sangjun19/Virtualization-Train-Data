.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	imulq	$88, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -104(%rbp)
	movq	$11, -112(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movslq	-36(%rbp), %rax
	imulq	$88, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -120(%rbp)
	movq	$11, -128(%rbp)
	movq	-120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-60(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_37:
