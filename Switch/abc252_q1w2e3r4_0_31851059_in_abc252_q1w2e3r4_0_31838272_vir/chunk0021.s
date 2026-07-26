.LBB0_23:
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_61
