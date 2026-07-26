.LBB0_10:
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000668(%rbp)
	movl	-1000668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_45
