.LBB0_12:
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4041852(%rbp)
	movl	-4041852(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_57
