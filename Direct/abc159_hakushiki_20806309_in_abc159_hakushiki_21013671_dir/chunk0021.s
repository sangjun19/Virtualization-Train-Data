.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB0_29:
	movslq	-1600052(%rbp), %rax
	movq	%rax, -3201360(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3201368(%rbp)
	movq	-3201368(%rbp), %rcx
	movq	-3201360(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -3200068(%rbp)
.LBB0_32:
	movslq	-3200068(%rbp), %rax
	movq	%rax, -3201376(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201384(%rbp)
	movq	-3201384(%rbp), %rcx
	movq	-3201376(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-3200068(%rbp), %rax
	movq	$0, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -3200072(%rbp)
.LBB0_35:
	movslq	-3200072(%rbp), %rax
	movq	%rax, -3201392(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3201400(%rbp)
	movq	-3201400(%rbp), %rcx
	movq	-3201392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
