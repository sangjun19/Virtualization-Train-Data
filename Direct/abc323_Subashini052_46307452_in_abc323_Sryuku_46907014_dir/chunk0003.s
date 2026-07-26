.Ltmp0:
.LBB0_9:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12112(%rbp)
	movq	-12112(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
