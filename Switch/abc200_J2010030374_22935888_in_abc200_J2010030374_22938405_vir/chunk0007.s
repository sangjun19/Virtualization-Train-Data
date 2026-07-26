.LBB1_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_33
	jmp	.LBB1_44
