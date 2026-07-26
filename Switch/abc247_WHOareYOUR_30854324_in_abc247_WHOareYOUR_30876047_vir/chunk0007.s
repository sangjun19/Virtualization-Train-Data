.LBB0_10:
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24684(%rbp)
	movl	-24684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_60
