.LBB0_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_52
