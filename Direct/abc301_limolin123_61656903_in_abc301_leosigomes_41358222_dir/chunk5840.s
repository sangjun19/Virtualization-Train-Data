.Ltmp24:
.LBB0_43:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
