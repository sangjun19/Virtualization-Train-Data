.LBB0_10:
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_51
