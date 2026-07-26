.LBB0_10:
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -41788(%rbp)
	movl	-41788(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_51
