.LBB0_35:
	movq	-2272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2272(%rbp)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_46
