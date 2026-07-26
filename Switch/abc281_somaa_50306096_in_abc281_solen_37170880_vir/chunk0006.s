.LBB0_10:
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800732(%rbp)
	movl	-800732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_46
