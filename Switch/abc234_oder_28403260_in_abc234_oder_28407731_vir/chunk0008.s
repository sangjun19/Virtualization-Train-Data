.LBB0_10:
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_45
