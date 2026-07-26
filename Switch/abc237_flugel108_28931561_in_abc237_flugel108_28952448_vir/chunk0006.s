.LBB0_10:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_47
