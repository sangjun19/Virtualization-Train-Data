.LBB0_11:
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4780(%rbp)
	movl	-4780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_54
