.LBB0_22:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15984(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
