.LBB0_37:
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_48
