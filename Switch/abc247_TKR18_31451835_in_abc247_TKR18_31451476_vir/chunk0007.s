.LBB0_11:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
