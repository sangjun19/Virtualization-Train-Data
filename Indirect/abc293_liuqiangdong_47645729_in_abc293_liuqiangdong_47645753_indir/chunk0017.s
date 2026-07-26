.Ltmp7:
.LBB1_17:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_49
.LBB1_49:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_50
.LBB1_50:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_21
