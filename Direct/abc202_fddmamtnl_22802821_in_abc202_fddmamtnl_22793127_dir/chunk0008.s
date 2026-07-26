.Ltmp5:
.LBB0_14:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102416(%rbp)
	movq	-102416(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
