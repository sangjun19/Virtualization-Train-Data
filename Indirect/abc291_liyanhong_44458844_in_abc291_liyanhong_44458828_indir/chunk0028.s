.Ltmp17:
.LBB0_30:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
