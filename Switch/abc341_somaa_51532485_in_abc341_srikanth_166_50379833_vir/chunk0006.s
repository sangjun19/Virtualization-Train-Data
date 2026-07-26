.LBB0_10:
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40668(%rbp)
	movl	-40668(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_42
