.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400064(%rbp)
	movl	$1, -400068(%rbp)
.LBB0_31:
	cmpl	$100000, -400068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400769(%rbp)
	movb	-2400769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-400068(%rbp), %eax
	movl	$0, -400064(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -800080(%rbp)
	movl	$1, -800084(%rbp)
.LBB0_34:
	cmpl	$100000, -800084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400770(%rbp)
	movb	-2400770(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-800084(%rbp), %eax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1200096(%rbp)
	movl	$1, -1200100(%rbp)
.LBB0_37:
	cmpl	$100000, -1200100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400771(%rbp)
	movb	-2400771(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
