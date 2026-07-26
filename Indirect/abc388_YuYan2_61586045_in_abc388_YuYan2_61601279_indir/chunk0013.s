.Ltmp3:
.LBB0_13:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4068(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_45
.LBB0_45:
	movl	-4068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-4068(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
