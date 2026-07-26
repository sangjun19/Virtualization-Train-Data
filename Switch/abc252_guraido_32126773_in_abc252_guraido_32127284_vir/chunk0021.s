.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
