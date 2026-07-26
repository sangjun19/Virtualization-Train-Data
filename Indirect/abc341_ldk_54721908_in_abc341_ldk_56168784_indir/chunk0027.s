.LBB0_32:
# %bb.33:
	movq	$0, -1600048(%rbp)
	movl	$1, -1600052(%rbp)
.LBB0_34:
	cmpl	$200001, -1600052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4802881(%rbp)
	movb	-4802881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-1600052(%rbp), %eax
	movq	$0, -1600048(%rbp,%rax,8)
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	$0, -3200064(%rbp)
	movl	$1, -3200068(%rbp)
.LBB0_37:
	cmpl	$200001, -3200068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4802882(%rbp)
	movb	-4802882(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-3200068(%rbp), %eax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800084(%rbp)
.LBB0_40:
	movslq	-4800084(%rbp), %rax
	movq	%rax, -4802896(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4802904(%rbp)
	movq	-4802904(%rbp), %rcx
	movq	-4802896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
