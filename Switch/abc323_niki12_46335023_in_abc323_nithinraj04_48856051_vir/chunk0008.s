.LBB0_10:
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11340(%rbp)
	movl	-11340(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_64
