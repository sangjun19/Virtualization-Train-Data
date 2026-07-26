.LBB1_10:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	subl	$23, %eax
	je	.LBB1_20
	jmp	.LBB1_40
