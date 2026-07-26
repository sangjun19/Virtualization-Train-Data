.Ltmp9:
.LBB0_19:
	movq	-3048(%rbp), %rax
	incq	%rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5196(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-5196(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
