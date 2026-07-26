.LBB0_10:
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -96812(%rbp)
	movl	-96812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_51
