.Ltmp5:
.LBB0_14:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201744(%rbp)
	movq	-201744(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
