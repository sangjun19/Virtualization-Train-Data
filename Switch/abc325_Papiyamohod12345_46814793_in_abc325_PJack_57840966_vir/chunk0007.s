.LBB0_10:
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -9004(%rbp)
	movl	-9004(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_52
