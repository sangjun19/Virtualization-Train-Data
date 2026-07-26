.LBB0_10:
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200716(%rbp)
	movl	-200716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_48
