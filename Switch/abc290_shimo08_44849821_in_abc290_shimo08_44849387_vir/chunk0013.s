.LBB0_10:
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_56
