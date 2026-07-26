.LBB1_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_22
	jmp	.LBB1_38
