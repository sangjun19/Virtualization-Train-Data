.Ltmp1:
.LBB0_10:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4312(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4312(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4312(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_72
