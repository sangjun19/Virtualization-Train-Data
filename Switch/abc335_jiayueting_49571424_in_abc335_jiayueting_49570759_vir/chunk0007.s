.LBB0_10:
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10780(%rbp)
	movl	-10780(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_41
