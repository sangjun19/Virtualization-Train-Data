.Ltmp21:
.LBB0_34:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_54
.LBB0_54:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
