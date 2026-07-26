.Ltmp13:
.LBB0_31:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_47
