.LBB1_10:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_26
	jmp	.LBB1_48
