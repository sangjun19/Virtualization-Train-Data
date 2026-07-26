.LBB1_10:
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_28
	jmp	.LBB1_54
