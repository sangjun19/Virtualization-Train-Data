.Ltmp13:
.LBB0_25:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	leaq	-11248(%rbp), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-17096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-17096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17224(%rbp)
	movq	-17224(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
