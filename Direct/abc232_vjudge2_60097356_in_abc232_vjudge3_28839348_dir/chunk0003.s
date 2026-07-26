.Ltmp0:
.LBB0_9:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-302952(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
