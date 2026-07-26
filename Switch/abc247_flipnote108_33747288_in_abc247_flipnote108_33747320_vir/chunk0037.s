.LBB0_42:
	movl	-4068(%rbp), %eax
	movb	$0, -4064(%rbp,%rax)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -4072(%rbp)
.LBB0_44:
	cmpl	$100, -4072(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4740(%rbp)
	movb	-4740(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
