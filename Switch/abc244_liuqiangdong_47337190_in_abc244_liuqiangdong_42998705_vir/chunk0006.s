.LBB0_10:
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_39
