.LBB1_12:
	leaq	-28(%rbp), %rax
	movq	%rax, -101072(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101080(%rbp)
	leaq	-101648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102184(%rbp)
	leaq	-102176(%rbp), %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rax
	movq	%rax, -102192(%rbp)
	leaq	-101072(%rbp), %rcx
	movq	-102192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102192(%rbp)
	leaq	-101080(%rbp), %rcx
	movq	-102192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102208(%rbp)
	movq	-102208(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
