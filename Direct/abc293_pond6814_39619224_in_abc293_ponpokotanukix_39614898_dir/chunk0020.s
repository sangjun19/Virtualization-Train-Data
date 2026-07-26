.Ltmp15:
.LBB0_27:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
