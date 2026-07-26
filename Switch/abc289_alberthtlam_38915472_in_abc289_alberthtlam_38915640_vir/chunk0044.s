.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -916(%rbp)
.LBB0_47:
	movl	-916(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-916(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -916(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -920(%rbp)
	movl	$0, -924(%rbp)
.LBB0_50:
	movl	-924(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -928(%rbp)
	movl	$0, -932(%rbp)
.LBB0_52:
	movl	-932(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
