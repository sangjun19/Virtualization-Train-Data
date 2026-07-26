.Ltmp19:
.LBB0_38:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
