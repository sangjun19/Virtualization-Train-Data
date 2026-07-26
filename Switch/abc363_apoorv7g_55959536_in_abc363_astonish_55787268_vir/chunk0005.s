.LBB0_10:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_46
