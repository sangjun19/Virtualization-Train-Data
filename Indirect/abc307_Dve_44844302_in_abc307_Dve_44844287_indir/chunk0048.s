.Ltmp29:
.LBB0_42:
	movq	-401176(%rbp), %rax
	incq	%rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403484(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-403484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_66
.LBB0_66:
	movl	-403484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_46
