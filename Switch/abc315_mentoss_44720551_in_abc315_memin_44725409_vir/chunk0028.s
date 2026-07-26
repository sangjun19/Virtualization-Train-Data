.LBB0_27:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2512(%rbp,%rax), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_44
