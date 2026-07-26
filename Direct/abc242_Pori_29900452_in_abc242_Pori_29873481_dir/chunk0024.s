.Ltmp16:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201832(%rbp)
	movq	-201832(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
