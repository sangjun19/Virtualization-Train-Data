.LBB1_10:
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1001164(%rbp)
	movl	-1001164(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_29
	jmp	.LBB1_48
