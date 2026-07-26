.LBB0_10:
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2000812(%rbp)
	movl	-2000812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_56
