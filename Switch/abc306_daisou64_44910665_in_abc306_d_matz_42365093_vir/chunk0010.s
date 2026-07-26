.LBB0_10:
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400828(%rbp)
	movl	-400828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_53
