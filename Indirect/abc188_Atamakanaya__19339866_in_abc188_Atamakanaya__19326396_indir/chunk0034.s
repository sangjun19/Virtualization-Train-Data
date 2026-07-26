.LBB0_19:
	movq	-1325224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327344(%rbp)
	movq	-1327344(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
