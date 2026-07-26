.LBB1_10:
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20828(%rbp)
	movl	-20828(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_12
	jmp	.LBB1_49
