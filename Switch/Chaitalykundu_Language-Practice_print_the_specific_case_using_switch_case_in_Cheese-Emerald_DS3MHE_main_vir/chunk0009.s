.LBB4_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	subl	$5, %eax
	je	.LBB4_26
	jmp	.LBB4_52
