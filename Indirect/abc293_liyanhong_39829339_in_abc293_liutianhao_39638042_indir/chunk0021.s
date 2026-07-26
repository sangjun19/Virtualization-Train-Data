.Ltmp9:
.LBB0_19:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_68
.LBB0_68:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_69
.LBB0_69:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
