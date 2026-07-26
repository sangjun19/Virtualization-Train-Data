.LBB0_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_49
