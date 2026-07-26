.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_66
