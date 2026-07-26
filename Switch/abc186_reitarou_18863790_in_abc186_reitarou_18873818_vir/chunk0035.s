	movl	-40068(%rbp), %eax
	movl	%eax, -40740(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -40744(%rbp)
	movl	-40744(%rbp), %ecx
	movl	-40740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -40072(%rbp)
.LBB0_39:
	movl	-40072(%rbp), %eax
	movl	%eax, -40748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40752(%rbp)
	movl	-40752(%rbp), %ecx
	movl	-40748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	movl	%eax, -40756(%rbp)
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40760(%rbp)
	movl	-40760(%rbp), %ecx
	movl	-40756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-40068(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40072(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40060(%rbp)
.LBB0_42:
	movl	-40072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40072(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	jmp	.LBB0_37
