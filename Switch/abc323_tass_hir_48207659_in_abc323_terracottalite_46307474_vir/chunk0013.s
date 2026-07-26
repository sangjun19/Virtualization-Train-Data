.LBB0_10:
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10636(%rbp)
	movl	-10636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_49
