.LBB0_10:
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_111
