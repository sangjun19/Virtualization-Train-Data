.LBB0_10:
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_58
