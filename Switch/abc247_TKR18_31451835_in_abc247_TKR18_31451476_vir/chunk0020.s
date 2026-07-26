.LBB0_24:
	movq	-4800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800704(%rbp), %rax
	movl	%ecx, (%rax)
