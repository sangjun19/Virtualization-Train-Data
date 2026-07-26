.LBB0_10:
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1602300(%rbp)
	movl	-1602300(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_46
