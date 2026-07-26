.LBB1_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_14
	jmp	.LBB1_28
