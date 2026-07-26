.LBB1_10:
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400636(%rbp)
	movl	-400636(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_31
	jmp	.LBB1_49
