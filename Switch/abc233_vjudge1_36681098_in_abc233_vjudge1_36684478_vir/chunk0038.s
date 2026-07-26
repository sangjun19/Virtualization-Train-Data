.LBB0_36:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
