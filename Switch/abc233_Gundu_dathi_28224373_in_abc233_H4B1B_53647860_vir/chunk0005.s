.LBB0_10:
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000636(%rbp)
	movl	-1000636(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_20
	jmp	.LBB0_32
