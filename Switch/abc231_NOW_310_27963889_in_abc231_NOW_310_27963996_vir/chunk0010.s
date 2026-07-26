.LBB0_11:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
