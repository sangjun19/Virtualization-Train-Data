.LBB0_10:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_56
