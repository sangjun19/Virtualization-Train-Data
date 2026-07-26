.LBB1_10:
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_15
	jmp	.LBB1_45
