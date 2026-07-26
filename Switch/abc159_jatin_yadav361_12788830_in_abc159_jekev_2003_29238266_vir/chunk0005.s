.LBB0_10:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_36
