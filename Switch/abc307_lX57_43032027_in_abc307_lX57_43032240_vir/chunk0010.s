.LBB0_10:
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -6396(%rbp)
	movl	-6396(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_66
