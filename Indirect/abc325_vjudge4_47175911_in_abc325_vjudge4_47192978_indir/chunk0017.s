.Ltmp10:
.LBB0_20:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
