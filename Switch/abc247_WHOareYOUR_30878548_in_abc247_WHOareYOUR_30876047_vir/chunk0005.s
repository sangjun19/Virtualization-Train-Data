.LBB1_10:
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24636(%rbp)
	movl	-24636(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_16
	jmp	.LBB1_44
