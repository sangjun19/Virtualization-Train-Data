.Ltmp8:
.LBB0_18:
	movq	-4616(%rbp), %rax
	incq	%rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6756(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-6756(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
