.LBB0_10:
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_52
