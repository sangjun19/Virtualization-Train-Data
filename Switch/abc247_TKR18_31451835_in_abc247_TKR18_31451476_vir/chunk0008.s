.LBB0_12:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800704(%rbp)
	jmp	.LBB0_25
