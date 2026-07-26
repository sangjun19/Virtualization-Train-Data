.LBB1_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_19
	jmp	.LBB1_48
