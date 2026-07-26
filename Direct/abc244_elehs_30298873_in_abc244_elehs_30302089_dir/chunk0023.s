.Ltmp14:
.LBB0_30:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401496(%rbp)
	movq	-401496(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
