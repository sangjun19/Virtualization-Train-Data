.LBB0_14:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_18
	jmp	.LBB0_38
