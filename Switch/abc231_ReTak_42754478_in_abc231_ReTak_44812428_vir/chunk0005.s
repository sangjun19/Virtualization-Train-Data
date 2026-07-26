.LBB1_10:
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_28
	jmp	.LBB1_45
