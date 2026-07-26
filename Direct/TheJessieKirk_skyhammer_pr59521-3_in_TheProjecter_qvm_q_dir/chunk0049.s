	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB15_43
# %bb.42:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	leaq	.L.str.94(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB15_43:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	40(%rcx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$-24, %rax
	movq	-88(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rdx
	xorl	%ecx, %ecx
	subq	%rdx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	push
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB15_48
.LBB15_44:
	jmp	.LBB15_48
.LBB15_45:
	movq	-8(%rbp), %rdi
	callq	push
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movb	$3, (%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	44(%rcx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	jmp	.LBB15_48
.LBB15_46:
	movq	-8(%rbp), %rdi
	callq	push
