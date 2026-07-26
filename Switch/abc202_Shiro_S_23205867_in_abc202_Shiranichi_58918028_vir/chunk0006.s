.LBB0_13:
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200668(%rbp)
	movl	-200668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_41
