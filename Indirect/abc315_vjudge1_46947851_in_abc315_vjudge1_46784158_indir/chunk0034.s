.Ltmp19:
.LBB0_29:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7232(%rbp)
	movq	-7232(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
