.LBB0_10:
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_55
