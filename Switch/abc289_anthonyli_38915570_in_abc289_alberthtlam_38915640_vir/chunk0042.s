.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -916(%rbp)
.LBB0_48:
	movl	-916(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %ecx
	movl	-1604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -920(%rbp)
	movl	$0, -924(%rbp)
.LBB0_51:
	movl	-924(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -928(%rbp)
	movl	$0, -932(%rbp)
.LBB0_53:
	movl	-932(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
