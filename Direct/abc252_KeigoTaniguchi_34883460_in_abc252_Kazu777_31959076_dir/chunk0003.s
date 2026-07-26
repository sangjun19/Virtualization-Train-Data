.LBB0_10:
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	n(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_42
