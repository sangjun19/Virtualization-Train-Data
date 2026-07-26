.LBB1_10:
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400700(%rbp)
	movl	-400700(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_27
	jmp	.LBB1_40
