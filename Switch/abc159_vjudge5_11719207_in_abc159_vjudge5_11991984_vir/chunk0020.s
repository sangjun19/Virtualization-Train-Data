.LBB0_24:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_29
