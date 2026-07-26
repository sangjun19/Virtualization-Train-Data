.LBB0_46:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	leaq	-41136(%rbp), %rcx
	movq	-41144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41144(%rbp)
