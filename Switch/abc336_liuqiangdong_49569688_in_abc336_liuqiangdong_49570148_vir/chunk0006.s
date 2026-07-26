.LBB0_10:
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10652(%rbp)
	movl	-10652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_44
