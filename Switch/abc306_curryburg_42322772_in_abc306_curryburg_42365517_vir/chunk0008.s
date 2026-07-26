.LBB0_10:
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600764(%rbp)
	movl	-1600764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_55
