.Ltmp23:
.LBB1_39:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5824(%rbp,%rax), %rcx
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
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
