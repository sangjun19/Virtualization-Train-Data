.LBB0_32:
# %bb.33:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_34:
	cmpl	$2002, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10905(%rbp)
	movb	-10905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-8072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_38
# %bb.37:
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_38:
	movl	$0, -8076(%rbp)
.LBB0_39:
	movl	-8076(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-10920(%rbp), %ecx
	movl	-10916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-10924(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.41:
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
