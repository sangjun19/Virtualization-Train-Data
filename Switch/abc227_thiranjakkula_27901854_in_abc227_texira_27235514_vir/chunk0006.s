.LBB1_10:
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5180(%rbp)
	movl	-5180(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_22
	jmp	.LBB1_48
