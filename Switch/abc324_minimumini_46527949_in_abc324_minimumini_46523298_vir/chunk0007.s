.LBB0_10:
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4636(%rbp)
	movl	-4636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_46
