.LBB0_22:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_75
