.LBB0_10:
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_56
