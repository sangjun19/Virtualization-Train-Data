.LBB1_10:
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_43
	jmp	.LBB1_52
