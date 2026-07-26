.Ltmp7:
.LBB0_17:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_49
.LBB0_49:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_50
.LBB0_50:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
