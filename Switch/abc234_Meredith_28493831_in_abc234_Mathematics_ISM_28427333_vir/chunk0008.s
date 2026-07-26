.LBB1_10:
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -42412(%rbp)
	movl	-42412(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_31
	jmp	.LBB1_53
