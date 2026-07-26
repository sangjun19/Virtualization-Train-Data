.LBB0_36:
# %bb.37:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movb	$0, -100064(%rbp)
	movl	$1, -100068(%rbp)
.LBB0_38:
	cmpl	$100001, -100068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -202969(%rbp)
	movb	-202969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-100068(%rbp), %eax
	movb	$0, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movb	$0, -200080(%rbp)
	movl	$1, -200084(%rbp)
.LBB0_41:
	cmpl	$100001, -200084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -202970(%rbp)
	movb	-202970(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-200084(%rbp), %eax
	movb	$0, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
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
