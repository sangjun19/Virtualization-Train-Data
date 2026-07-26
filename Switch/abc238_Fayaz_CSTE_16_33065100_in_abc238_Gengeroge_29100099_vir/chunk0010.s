.LBB0_13:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
