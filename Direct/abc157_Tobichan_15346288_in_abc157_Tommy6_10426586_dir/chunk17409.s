.Ltmp4:
.LBB4_25:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB4_26
	jmp	.LBB4_41
.LBB4_41:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_27
	jmp	.LBB4_28
