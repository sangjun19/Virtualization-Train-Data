.LBB0_10:
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40732(%rbp)
	movl	-40732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_51
