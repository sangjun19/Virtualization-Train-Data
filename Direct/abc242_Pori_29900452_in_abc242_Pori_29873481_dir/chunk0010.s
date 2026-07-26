.Ltmp7:
.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201760(%rbp)
	movq	-201760(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
