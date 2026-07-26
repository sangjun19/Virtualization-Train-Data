.LBB0_10:
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -41692(%rbp)
	movl	-41692(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_58
