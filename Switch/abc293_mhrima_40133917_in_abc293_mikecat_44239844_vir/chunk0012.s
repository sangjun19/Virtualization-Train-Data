.LBB0_10:
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_51
