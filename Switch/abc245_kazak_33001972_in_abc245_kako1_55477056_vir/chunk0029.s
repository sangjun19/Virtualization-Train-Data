.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_36:
	cmpl	$2004, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8729(%rbp)
	movb	-8729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_39:
	movl	-8072(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8740(%rbp), %ecx
	movl	-8736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8076(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8080(%rbp)
.LBB0_42:
	movl	-8080(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_46
