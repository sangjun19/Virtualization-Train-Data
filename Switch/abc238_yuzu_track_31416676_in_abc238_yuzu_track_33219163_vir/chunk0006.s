.LBB0_10:
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_52
