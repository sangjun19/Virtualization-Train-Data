.Ltmp15:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
