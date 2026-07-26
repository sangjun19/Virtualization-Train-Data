.LBB0_13:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_44
