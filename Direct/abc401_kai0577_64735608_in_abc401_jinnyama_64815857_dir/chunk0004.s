.Ltmp1:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_38
.LBB0_38:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_39
.LBB0_39:
	movl	-1068(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
