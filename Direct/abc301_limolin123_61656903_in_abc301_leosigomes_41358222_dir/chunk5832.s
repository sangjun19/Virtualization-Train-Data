.Ltmp16:
.LBB0_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6488(%rbp)
	movq	-6488(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
