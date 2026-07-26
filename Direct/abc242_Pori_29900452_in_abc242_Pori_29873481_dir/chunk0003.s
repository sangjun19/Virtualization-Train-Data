.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201704(%rbp)
	movq	-201704(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
