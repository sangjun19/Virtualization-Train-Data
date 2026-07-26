.Ltmp22:
.LBB0_39:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-151976(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-151976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152192(%rbp)
	movq	-152192(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
