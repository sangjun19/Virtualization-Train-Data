.LBB0_10:
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100780(%rbp)
	movl	-100780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_34
