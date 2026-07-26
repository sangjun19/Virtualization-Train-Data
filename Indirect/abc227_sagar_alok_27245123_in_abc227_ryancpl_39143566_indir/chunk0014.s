.Ltmp0:
.LBB0_10:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3260(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_44
.LBB0_44:
	movl	-3260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_45
.LBB0_45:
	movl	-3260(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
