.LBB0_10:
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_47
