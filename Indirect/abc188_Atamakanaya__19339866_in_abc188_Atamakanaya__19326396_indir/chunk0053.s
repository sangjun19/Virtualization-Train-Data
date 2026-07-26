.LBB0_39:
	movq	-1325232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325232(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327472(%rbp)
	movq	-1327472(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
