.LBB0_13:
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6016(%rbp)
	movq	-6016(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
