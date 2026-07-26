.LBB1_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_29
	jmp	.LBB1_59
