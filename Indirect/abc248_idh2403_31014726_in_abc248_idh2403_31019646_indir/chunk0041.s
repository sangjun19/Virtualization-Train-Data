.Ltmp27:
.LBB0_40:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_53
.LBB0_53:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
