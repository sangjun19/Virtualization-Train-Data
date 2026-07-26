.Ltmp8:
.LBB0_25:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4280(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
