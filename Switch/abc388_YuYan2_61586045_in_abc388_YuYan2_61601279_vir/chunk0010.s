.LBB0_10:
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_46
