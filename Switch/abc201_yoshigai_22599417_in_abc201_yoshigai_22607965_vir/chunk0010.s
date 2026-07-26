.LBB0_10:
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28860(%rbp)
	movl	-28860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_50
