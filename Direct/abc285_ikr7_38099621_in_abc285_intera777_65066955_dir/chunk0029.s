.Ltmp19:
.LBB1_35:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7304(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
