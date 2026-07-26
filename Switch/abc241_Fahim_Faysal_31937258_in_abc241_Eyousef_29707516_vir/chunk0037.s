.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -8116(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8120(%rbp)
.LBB0_41:
	movl	-8120(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8120(%rbp), %rax
	leaq	-4096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8120(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8124(%rbp)
.LBB0_44:
	movl	-8124(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8124(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8124(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8128(%rbp)
.LBB0_47:
