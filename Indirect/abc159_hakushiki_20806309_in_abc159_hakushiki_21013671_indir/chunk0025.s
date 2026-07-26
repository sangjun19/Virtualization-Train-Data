.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB1_30:
	movslq	-1600052(%rbp), %rax
	movq	%rax, -3202888(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3202896(%rbp)
	movq	-3202896(%rbp), %rcx
	movq	-3202888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	movslq	-1600052(%rbp), %rax
	leaq	-1600048(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB1_30
.LBB1_32:
	movl	$0, -3200068(%rbp)
.LBB1_33:
	movslq	-3200068(%rbp), %rax
	movq	%rax, -3202904(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3202912(%rbp)
	movq	-3202912(%rbp), %rcx
	movq	-3202904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-3200068(%rbp), %rax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	movl	$0, -3200072(%rbp)
.LBB1_36:
	movslq	-3200072(%rbp), %rax
	movq	%rax, -3202920(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3202928(%rbp)
	movq	-3202928(%rbp), %rcx
	movq	-3202920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_38
