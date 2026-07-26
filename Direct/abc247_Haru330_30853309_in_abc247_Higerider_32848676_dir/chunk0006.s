.Ltmp3:
.LBB0_12:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4068(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_66
.LBB0_66:
	movl	-4068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
