.LBB0_10:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_46
