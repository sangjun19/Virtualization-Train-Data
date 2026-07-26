.LBB0_10:
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_55
