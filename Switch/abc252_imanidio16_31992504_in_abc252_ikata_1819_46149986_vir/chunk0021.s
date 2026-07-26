.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_28:
	movl	-44(%rbp), %eax
	movl	%eax, -1600700(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600704(%rbp)
	movl	-1600704(%rbp), %ecx
	movl	-1600700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB0_31:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600705(%rbp)
	movb	-1600705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -1600072(%rbp)
.LBB0_34:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1600712(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600716(%rbp)
	movl	-1600716(%rbp), %ecx
	movl	-1600712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
