.Ltmp1:
.LBB0_10:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201712(%rbp)
	movq	-201712(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
