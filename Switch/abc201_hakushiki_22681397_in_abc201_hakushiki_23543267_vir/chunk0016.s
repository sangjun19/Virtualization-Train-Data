.LBB0_23:
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20860(%rbp)
	movl	-20860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_69
