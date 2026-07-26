.Ltmp28:
.LBB0_40:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2003068(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_52
.LBB0_52:
	movl	-2003068(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_43
