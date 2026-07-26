.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_35
.LBB0_35:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
