.Ltmp2:
.LBB0_11:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802224(%rbp,%rax), %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802776(%rbp)
	movq	-802776(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
