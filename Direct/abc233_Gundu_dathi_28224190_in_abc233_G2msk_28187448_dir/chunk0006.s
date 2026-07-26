.Ltmp2:
.LBB2_11:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB2_13
	jmp	.LBB2_31
.LBB2_31:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_14
	jmp	.LBB2_12
