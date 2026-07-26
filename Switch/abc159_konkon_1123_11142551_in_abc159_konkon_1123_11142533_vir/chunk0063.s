.LBB0_52:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
