.Ltmp6:
.LBB0_21:
	movq	-400632(%rbp), %rax
	incq	%rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_23
	jmp	.LBB0_22
