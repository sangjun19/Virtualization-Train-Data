.LBB0_10:
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_63
