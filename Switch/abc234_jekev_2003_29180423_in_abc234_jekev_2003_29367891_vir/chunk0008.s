.LBB0_10:
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_51
