.LBB1_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_18
	jmp	.LBB1_30
