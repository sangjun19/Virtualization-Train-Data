.LBB0_10:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_40
