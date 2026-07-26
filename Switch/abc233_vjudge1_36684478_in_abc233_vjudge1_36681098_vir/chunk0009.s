.LBB1_10:
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1100732(%rbp)
	movl	-1100732(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_25
	jmp	.LBB1_39
