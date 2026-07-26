.LBB1_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_14
	jmp	.LBB1_43
