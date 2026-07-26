.LBB0_35:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
