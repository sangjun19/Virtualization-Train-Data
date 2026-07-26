.Ltmp18:
.LBB1_34:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7304(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7480(%rbp)
	movq	-7480(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
