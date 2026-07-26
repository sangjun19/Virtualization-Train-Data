.LBB0_10:
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_45
