.LBB0_13:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
