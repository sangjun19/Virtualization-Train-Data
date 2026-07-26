.LBB0_21:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_45
	jmp	.LBB0_64
