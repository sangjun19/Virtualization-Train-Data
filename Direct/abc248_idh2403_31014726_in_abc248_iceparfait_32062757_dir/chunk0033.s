.Ltmp28:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_58
.LBB0_58:
	movl	-3068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_43
