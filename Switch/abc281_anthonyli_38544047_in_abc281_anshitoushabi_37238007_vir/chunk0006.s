.LBB0_10:
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10668(%rbp)
	movl	-10668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_62
