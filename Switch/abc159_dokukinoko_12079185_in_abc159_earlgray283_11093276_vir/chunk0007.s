.LBB3_12:
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	subl	$5, %eax
	je	.LBB3_28
	jmp	.LBB3_54
