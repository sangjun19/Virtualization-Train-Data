.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movq	$0, -1600048(%rbp)
	movl	$1, -1600052(%rbp)
.LBB0_36:
	cmpl	$200001, -1600052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4800705(%rbp)
	movb	-4800705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-1600052(%rbp), %eax
	movq	$0, -1600048(%rbp,%rax,8)
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	$0, -3200064(%rbp)
	movl	$1, -3200068(%rbp)
.LBB0_39:
	cmpl	$200001, -3200068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4800706(%rbp)
	movb	-4800706(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-3200068(%rbp), %eax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800084(%rbp)
.LBB0_42:
	movslq	-4800084(%rbp), %rax
	movq	%rax, -4800720(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4800728(%rbp)
	movq	-4800728(%rbp), %rcx
	movq	-4800720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
