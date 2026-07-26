.Ltmp1:
.LBB0_11:
	movq	-6376(%rbp), %rax
	incq	%rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8468(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-8468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_66
.LBB0_66:
	movl	-8468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
