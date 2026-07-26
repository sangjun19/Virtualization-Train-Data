.Ltmp0:
.LBB0_9:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-15320(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15352(%rbp)
	movq	-15352(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
