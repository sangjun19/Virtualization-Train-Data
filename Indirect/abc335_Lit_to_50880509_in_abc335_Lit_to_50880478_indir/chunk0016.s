.Ltmp8:
.LBB0_18:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
