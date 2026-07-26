.LBB1_10:
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_11
	jmp	.LBB1_45
