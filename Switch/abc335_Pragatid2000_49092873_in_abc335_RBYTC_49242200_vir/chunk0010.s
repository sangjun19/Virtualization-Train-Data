.LBB1_10:
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4924(%rbp)
	movl	-4924(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_14
	jmp	.LBB1_45
