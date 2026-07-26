.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	m(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-40(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -44(%rbp)
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	m(%rip), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-44(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -48(%rbp)
.LBB0_58:
	movl	-48(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	m(%rip), %eax
	movl	%eax, -2928(%rbp)
