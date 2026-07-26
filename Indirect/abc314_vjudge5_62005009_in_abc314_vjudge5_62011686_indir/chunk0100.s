.LBB0_41:
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_51
