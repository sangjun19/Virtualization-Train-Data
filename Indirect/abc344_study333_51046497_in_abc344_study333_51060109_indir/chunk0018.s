.LBB0_16:
	movq	-2504(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
