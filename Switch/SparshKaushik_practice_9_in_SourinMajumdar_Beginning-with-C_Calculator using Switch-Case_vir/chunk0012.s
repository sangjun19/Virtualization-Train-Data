.LBB3_12:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	subl	$5, %eax
	je	.LBB3_32
	jmp	.LBB3_63
