.LBB0_20:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
