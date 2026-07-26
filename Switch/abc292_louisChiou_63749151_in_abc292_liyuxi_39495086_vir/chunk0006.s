.LBB0_10:
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_42
