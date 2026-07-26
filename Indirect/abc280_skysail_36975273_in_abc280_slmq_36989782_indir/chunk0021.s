.LBB0_16:
	movq	-1512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
