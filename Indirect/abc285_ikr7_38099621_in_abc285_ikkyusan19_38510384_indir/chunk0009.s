.Ltmp0:
.LBB0_10:
	movq	-5720(%rbp), %rax
	incq	%rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7812(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_58
.LBB0_58:
	movl	-7812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_59
.LBB0_59:
	movl	-7812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
