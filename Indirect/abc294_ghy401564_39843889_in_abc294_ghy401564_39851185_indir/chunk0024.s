.LBB0_28:
	movq	-44776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46952(%rbp)
	movq	-46952(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_51
