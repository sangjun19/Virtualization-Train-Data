.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-80(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-80(%rbp), %rax
	imulq	$3232, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -96(%rbp)
	movq	$404, -104(%rbp)
	movq	-96(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %ecx
	movl	-2796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -72(%rbp)
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-88(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
