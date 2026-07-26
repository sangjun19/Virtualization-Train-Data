.Ltmp0:
.LBB0_9:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6568(%rbp)
	movq	-6568(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
