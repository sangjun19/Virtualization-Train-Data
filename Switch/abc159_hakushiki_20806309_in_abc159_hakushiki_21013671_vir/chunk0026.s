.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB0_32:
	movslq	-1600052(%rbp), %rax
	movq	%rax, -3200712(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3200720(%rbp)
	movq	-3200720(%rbp), %rcx
	movq	-3200712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -3200068(%rbp)
.LBB0_35:
	movslq	-3200068(%rbp), %rax
	movq	%rax, -3200728(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200736(%rbp)
	movq	-3200736(%rbp), %rcx
	movq	-3200728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-3200068(%rbp), %rax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -3200072(%rbp)
.LBB0_38:
	movslq	-3200072(%rbp), %rax
	movq	%rax, -3200744(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200752(%rbp), %rcx
	movq	-3200744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
