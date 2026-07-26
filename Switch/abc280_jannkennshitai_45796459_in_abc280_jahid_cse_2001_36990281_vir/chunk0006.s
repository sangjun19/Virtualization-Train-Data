.LBB0_10:
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10000668(%rbp)
	movl	-10000668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_41
