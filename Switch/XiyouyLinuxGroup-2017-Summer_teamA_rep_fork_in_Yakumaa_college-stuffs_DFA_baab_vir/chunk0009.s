.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_73
