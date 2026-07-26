.Ltmp25:
.LBB0_35:
	movq	-200792(%rbp), %rax
	incq	%rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203068(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_61
.LBB0_61:
	movl	-203068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_62
.LBB0_62:
	movl	-203068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
