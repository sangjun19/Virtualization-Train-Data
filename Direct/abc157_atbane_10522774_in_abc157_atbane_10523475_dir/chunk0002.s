.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_61
