.Ltmp4:
.LBB7_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	subl	$1, %eax
	je	.LBB7_19
	jmp	.LBB7_39
.LBB7_39:
	movl	-1068(%rbp), %eax
	subl	$2, %eax
	jne	.LBB7_20
	jmp	.LBB7_18
