.LBB0_25:
	movq	-400760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402936(%rbp)
	movq	-402936(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
