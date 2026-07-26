.LBB0_31:
# %bb.32:
	movq	$0, -1600048(%rbp)
	movl	$1, -1600052(%rbp)
.LBB0_33:
	cmpl	$200001, -1600052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4801417(%rbp)
	movb	-4801417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-1600052(%rbp), %eax
	movq	$0, -1600048(%rbp,%rax,8)
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -3200064(%rbp)
	movl	$1, -3200068(%rbp)
.LBB0_36:
	cmpl	$200001, -3200068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4801418(%rbp)
	movb	-4801418(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-3200068(%rbp), %eax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800084(%rbp)
.LBB0_39:
	movslq	-4800084(%rbp), %rax
	movq	%rax, -4801432(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4801440(%rbp)
	movq	-4801440(%rbp), %rcx
	movq	-4801432(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
