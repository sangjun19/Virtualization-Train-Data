.Ltmp30:
.LBB0_45:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
