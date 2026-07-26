.LBB1_10:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_15
	jmp	.LBB1_41
