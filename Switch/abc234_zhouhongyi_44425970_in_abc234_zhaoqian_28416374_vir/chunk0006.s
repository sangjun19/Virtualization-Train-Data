.LBB1_15:
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8668(%rbp)
	movl	-8668(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_18
	jmp	.LBB1_47
