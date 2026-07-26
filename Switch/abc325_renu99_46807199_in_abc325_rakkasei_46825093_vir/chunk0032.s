.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1690068(%rbp)
.LBB0_34:
	movl	-1690068(%rbp), %eax
	movl	%eax, -1690708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1690712(%rbp)
	movl	-1690712(%rbp), %ecx
	movl	-1690708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1690068(%rbp), %rax
	leaq	-1690064(%rbp), %rsi
	imulq	$1300, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1690068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1690068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1690072(%rbp)
.LBB0_37:
	movl	-1690072(%rbp), %eax
	movl	%eax, -1690716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1690720(%rbp)
	movl	-1690720(%rbp), %ecx
	movl	-1690716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -1690076(%rbp)
.LBB0_39:
	movl	-1690076(%rbp), %eax
	movl	%eax, -1690724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1690728(%rbp)
	movl	-1690728(%rbp), %ecx
	movl	-1690724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
