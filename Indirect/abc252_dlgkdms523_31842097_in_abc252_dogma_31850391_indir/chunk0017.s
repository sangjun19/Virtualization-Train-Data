.LBB0_22:
	movq	-1416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
