.LBB0_13:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_35
