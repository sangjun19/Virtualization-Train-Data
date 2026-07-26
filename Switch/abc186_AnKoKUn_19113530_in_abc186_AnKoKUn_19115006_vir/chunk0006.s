.LBB0_10:
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -262860(%rbp)
	movl	-262860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_51
