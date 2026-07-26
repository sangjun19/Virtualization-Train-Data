.LBB0_10:
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -7100(%rbp)
	movl	-7100(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_41
