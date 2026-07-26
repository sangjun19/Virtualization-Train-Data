.LBB1_10:
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5852(%rbp)
	movl	-5852(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_27
	jmp	.LBB1_48
