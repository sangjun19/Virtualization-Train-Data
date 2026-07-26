.LBB0_40:
	movl	-4068(%rbp), %eax
	movb	$0, -4064(%rbp,%rax)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -4072(%rbp)
.LBB0_42:
	cmpl	$100, -4072(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6940(%rbp)
	movb	-6940(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
