.Ltmp0:
.LBB0_9:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10312(%rbp)
	movq	-10312(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
