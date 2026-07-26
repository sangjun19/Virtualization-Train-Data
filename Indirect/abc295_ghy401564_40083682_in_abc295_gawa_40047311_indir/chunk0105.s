.LBB0_51:
	movq	-6792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -9080(%rbp)
	movq	-9080(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
