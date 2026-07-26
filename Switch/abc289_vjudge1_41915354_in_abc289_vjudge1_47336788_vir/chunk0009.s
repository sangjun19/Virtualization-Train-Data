.LBB0_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_52
