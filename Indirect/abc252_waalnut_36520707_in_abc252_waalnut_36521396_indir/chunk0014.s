.Ltmp9:
.LBB1_19:
	movq	-1992(%rbp), %rax
	incq	%rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4140(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_59
.LBB1_59:
	movl	-4140(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_22
