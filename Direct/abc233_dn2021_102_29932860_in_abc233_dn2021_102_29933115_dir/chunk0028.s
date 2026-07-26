.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movb	$0, -100064(%rbp)
	movl	$1, -100068(%rbp)
.LBB0_37:
	cmpl	$100001, -100068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -202113(%rbp)
	movb	-202113(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-100068(%rbp), %eax
	movb	$0, -100064(%rbp,%rax)
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movb	$0, -200080(%rbp)
	movl	$1, -200084(%rbp)
.LBB0_40:
	cmpl	$100001, -200084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -202114(%rbp)
	movb	-202114(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-200084(%rbp), %eax
	movb	$0, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_40
.LBB0_42:
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
