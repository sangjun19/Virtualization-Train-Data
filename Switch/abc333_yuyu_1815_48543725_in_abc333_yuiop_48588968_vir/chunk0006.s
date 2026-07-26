.LBB0_10:
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3201004(%rbp)
	movl	-3201004(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_66
