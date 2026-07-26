.LBB0_10:
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800724(%rbp)
	movl	-800724(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_67
