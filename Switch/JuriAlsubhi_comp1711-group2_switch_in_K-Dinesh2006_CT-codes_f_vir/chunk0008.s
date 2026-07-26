.LBB1_10:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_36
	jmp	.LBB1_45
