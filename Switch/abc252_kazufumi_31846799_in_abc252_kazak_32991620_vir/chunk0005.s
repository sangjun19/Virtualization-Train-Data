.LBB0_11:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_15
	jmp	.LBB0_33
