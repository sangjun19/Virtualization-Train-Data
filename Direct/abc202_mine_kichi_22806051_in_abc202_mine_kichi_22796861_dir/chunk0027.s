.Ltmp16:
.LBB0_34:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
