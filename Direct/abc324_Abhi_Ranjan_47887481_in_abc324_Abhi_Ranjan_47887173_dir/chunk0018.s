.Ltmp13:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_51
