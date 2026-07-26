.LBB0_11:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
