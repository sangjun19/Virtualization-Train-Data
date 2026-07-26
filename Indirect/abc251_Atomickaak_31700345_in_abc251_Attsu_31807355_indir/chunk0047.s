.LBB0_30:
	movq	-40004824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007048(%rbp)
	movq	-40007048(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
