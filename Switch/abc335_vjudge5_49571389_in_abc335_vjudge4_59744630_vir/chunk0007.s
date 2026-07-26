.LBB0_10:
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10684(%rbp)
	movl	-10684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_52
