.LBB0_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_63
