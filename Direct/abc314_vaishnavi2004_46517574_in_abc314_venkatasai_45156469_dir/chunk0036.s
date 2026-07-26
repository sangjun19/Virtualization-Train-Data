.Ltmp28:
.LBB0_43:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15320(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15576(%rbp)
	movq	-15576(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
