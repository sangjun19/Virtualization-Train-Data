.LBB0_29:
	movq	-2500808(%rbp), %rax
	incq	%rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2500832(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_81
.LBB0_81:
	movl	-2500832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
