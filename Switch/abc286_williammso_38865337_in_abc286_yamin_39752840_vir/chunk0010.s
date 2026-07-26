.LBB0_10:
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_65
