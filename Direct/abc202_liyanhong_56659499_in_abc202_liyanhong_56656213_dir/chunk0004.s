.Ltmp0:
.LBB0_9:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203528(%rbp)
	movq	-203528(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
