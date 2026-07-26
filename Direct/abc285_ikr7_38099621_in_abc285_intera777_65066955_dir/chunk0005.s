.Ltmp1:
.LBB1_10:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	leaq	-5824(%rbp), %rcx
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7344(%rbp)
	movq	-7344(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
