.LBB0_30:
# %bb.31:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1690068(%rbp)
.LBB0_32:
	movl	-1690068(%rbp), %eax
	movl	%eax, -1692900(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1692904(%rbp)
	movl	-1692904(%rbp), %ecx
	movl	-1692900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1690072(%rbp)
.LBB0_35:
	movl	-1690072(%rbp), %eax
	movl	%eax, -1692908(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1692912(%rbp)
	movl	-1692912(%rbp), %ecx
	movl	-1692908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -1690076(%rbp)
.LBB0_37:
	movl	-1690076(%rbp), %eax
	movl	%eax, -1692916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1692920(%rbp)
	movl	-1692920(%rbp), %ecx
	movl	-1692916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
