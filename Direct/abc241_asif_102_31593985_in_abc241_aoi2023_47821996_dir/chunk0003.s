.Ltmp0:
.LBB0_9:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10552(%rbp)
	movq	-10552(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
