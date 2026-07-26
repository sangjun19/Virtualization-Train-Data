	movl	-40068(%rbp), %eax
	movl	%eax, -42896(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -42900(%rbp)
	movl	-42900(%rbp), %ecx
	movl	-42896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -40072(%rbp)
.LBB0_37:
	movl	-40072(%rbp), %eax
	movl	%eax, -42904(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -42908(%rbp)
	movl	-42908(%rbp), %ecx
	movl	-42904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-40068(%rbp), %rax
	leaq	-40048(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40060(%rbp), %eax
	movl	%eax, -42912(%rbp)
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -42916(%rbp)
	movl	-42916(%rbp), %ecx
	movl	-42912(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40060(%rbp)
.LBB0_40:
	movl	-40072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40072(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	jmp	.LBB0_35
