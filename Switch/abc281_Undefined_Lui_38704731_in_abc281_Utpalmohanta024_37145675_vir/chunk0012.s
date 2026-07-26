.LBB0_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_51
