.LBB0_10:
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4804(%rbp)
	movl	-4804(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_53
