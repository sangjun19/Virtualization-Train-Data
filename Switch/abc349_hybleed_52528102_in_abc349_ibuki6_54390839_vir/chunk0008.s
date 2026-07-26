.LBB0_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_41
