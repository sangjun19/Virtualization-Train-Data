.Ltmp22:
.LBB0_35:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4312(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4312(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4312(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
