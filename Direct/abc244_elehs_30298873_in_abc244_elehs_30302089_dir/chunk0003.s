.Ltmp0:
.LBB0_9:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	movl	(%rax), %eax
	movq	-401352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401384(%rbp)
	movq	-401384(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
