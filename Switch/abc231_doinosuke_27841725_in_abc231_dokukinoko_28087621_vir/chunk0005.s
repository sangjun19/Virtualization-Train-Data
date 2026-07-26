.LBB0_10:
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_64
