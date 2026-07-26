.LBB0_11:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	leaq	-11248(%rbp), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_46
