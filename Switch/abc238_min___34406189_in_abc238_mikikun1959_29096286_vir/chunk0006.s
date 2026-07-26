.LBB0_10:
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_100
