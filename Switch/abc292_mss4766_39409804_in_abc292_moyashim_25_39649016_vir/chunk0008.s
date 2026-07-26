.LBB0_10:
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_59
