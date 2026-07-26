.LBB0_10:
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5180(%rbp)
	movl	-5180(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_51
