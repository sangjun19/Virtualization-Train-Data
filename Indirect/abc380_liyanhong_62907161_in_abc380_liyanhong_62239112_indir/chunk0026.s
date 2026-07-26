.Ltmp13:
.LBB0_26:
	movq	-3864(%rbp), %rax
	incq	%rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6052(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_44
.LBB0_44:
	movl	-6052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-6052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
