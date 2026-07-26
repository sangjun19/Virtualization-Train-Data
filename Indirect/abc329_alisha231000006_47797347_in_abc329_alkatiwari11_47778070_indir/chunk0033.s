.Ltmp23:
.LBB0_36:
	movq	-100808(%rbp), %rax
	incq	%rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103068(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-103068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-103068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
