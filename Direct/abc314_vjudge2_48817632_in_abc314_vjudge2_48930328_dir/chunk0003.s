.Ltmp0:
.LBB0_9:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15224(%rbp)
	movq	-15224(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
