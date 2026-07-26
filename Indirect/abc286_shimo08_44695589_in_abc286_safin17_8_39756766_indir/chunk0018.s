.Ltmp4:
.LBB0_14:
	movq	-3944(%rbp), %rax
	incq	%rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6068(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-6068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-6068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
