.LBB0_29:
# %bb.30:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1690068(%rbp)
.LBB0_31:
	movl	-1690068(%rbp), %eax
	movl	%eax, -1691900(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1691904(%rbp)
	movl	-1691904(%rbp), %ecx
	movl	-1691900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -1690072(%rbp)
.LBB0_34:
	movl	-1690072(%rbp), %eax
	movl	%eax, -1691908(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1691912(%rbp)
	movl	-1691912(%rbp), %ecx
	movl	-1691908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -1690076(%rbp)
.LBB0_36:
	movl	-1690076(%rbp), %eax
	movl	%eax, -1691916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1691920(%rbp)
	movl	-1691920(%rbp), %ecx
	movl	-1691916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
