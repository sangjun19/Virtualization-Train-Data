.LBB0_10:
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2400668(%rbp)
	movl	-2400668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_45
