.LBB0_10:
	movq	-4400792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4400812(%rbp)
	movl	-4400812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_53
