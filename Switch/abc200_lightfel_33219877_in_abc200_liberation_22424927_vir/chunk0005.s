.LBB1_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_14
	jmp	.LBB1_46
