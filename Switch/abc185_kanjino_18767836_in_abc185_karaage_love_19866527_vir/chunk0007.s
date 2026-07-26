.LBB0_10:
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600732(%rbp)
	movl	-1600732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_66
