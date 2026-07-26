.Ltmp20:
.LBB0_39:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102296(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
