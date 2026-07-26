.LBB0_10:
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_44
