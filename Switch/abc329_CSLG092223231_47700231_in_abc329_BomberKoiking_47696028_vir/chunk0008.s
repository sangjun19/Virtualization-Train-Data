.LBB0_10:
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_55
