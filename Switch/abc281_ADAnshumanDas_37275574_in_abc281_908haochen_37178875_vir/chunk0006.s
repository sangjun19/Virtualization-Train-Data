.LBB0_10:
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400668(%rbp)
	movl	-400668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_47
