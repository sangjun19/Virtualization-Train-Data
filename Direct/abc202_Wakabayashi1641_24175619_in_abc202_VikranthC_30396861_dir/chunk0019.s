.Ltmp16:
.LBB0_25:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -303068(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-303068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_58
.LBB0_58:
	movl	-303068(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
