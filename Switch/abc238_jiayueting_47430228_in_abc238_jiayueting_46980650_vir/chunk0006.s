.LBB0_10:
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -42188(%rbp)
	movl	-42188(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_57
