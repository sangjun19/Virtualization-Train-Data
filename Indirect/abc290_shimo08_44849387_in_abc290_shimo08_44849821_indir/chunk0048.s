.LBB0_45:
# %bb.46:
	movl	$0, -1108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1112(%rbp)
.LBB0_47:
	movl	-1112(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -4128(%rbp)
	movl	-4128(%rbp), %ecx
	movl	-4124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1112(%rbp), %rax
	leaq	-688(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -1116(%rbp)
.LBB0_50:
	movl	-1116(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-4136(%rbp), %ecx
	movl	-4132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1116(%rbp), %rax
	leaq	-1104(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1116(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -1120(%rbp)
.LBB0_53:
