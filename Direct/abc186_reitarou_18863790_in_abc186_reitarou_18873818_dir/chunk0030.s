	movl	-40068(%rbp), %eax
	movl	%eax, -41480(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -41484(%rbp)
	movl	-41484(%rbp), %ecx
	movl	-41480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -40072(%rbp)
.LBB0_36:
	movl	-40072(%rbp), %eax
	movl	%eax, -41488(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -41492(%rbp)
	movl	-41492(%rbp), %ecx
	movl	-41488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -41496(%rbp)
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -41500(%rbp)
	movl	-41500(%rbp), %ecx
	movl	-41496(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40060(%rbp)
.LBB0_39:
	movl	-40072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40072(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	jmp	.LBB0_34
