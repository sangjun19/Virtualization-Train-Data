.Ltmp17:
.LBB0_29:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_54
.LBB0_54:
	movl	-3068(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
