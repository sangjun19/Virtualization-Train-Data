.Ltmp1:
.LBB0_10:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
