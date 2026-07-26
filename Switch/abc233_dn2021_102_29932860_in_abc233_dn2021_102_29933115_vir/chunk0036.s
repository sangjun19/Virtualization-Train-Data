.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movb	$0, -100064(%rbp)
	movl	$1, -100068(%rbp)
.LBB0_40:
	cmpl	$100001, -100068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -200765(%rbp)
	movb	-200765(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-100068(%rbp), %eax
	movb	$0, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movb	$0, -200080(%rbp)
	movl	$1, -200084(%rbp)
.LBB0_43:
	cmpl	$100001, -200084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -200766(%rbp)
	movb	-200766(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-200084(%rbp), %eax
	movb	$0, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
