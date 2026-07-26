.LBB0_10:
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_46
