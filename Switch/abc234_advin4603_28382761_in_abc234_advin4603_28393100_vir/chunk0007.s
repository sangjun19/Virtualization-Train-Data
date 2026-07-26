.LBB1_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_16
	jmp	.LBB1_44
