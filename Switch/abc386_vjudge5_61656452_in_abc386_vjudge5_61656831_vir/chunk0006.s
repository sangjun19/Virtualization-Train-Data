.LBB0_10:
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_46
