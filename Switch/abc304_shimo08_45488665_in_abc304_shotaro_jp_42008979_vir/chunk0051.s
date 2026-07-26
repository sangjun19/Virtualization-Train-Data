.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1596(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-3136(%rbp), %rsi
	leaq	-2000(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2000(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	$0, -2012(%rbp)
	movl	$1, -2004(%rbp)
.LBB0_49:
	movl	-2004(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2004(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-2004(%rbp), %rax
	leaq	-2000(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2008(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movslq	-2004(%rbp), %rax
	movl	-2000(%rbp,%rax,4), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2004(%rbp), %rax
	movl	-2000(%rbp,%rax,4), %eax
	movl	%eax, -2008(%rbp)
	movl	-2004(%rbp), %eax
	movl	%eax, -2012(%rbp)
.LBB0_52:
	movl	-2004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2004(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-2012(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	$0, -2004(%rbp)
.LBB0_54:
