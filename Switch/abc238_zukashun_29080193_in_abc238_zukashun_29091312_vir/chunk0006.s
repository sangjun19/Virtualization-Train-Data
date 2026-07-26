.LBB0_10:
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5004(%rbp)
	movl	-5004(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_59
