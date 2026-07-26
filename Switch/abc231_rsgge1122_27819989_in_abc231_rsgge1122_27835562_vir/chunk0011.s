.LBB0_15:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2288(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_28
