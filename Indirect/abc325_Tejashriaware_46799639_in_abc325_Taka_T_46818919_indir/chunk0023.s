.LBB0_27:
# %bb.28:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400064(%rbp)
	movl	$1, -400068(%rbp)
.LBB0_29:
	cmpl	$100000, -400068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402937(%rbp)
	movb	-2402937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-400068(%rbp), %eax
	movl	$0, -400064(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -800080(%rbp)
	movl	$1, -800084(%rbp)
.LBB0_32:
	cmpl	$100000, -800084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402938(%rbp)
	movb	-2402938(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-800084(%rbp), %eax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1200096(%rbp)
	movl	$1, -1200100(%rbp)
.LBB0_35:
	cmpl	$100000, -1200100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402939(%rbp)
	movb	-2402939(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
