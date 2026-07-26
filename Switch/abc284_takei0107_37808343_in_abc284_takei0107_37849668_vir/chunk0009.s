.LBB1_14:
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -49196(%rbp)
	movl	-49196(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_30
	jmp	.LBB1_63
