.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-1112(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -1116(%rbp)
.LBB0_52:
	movl	-1116(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -1120(%rbp)
.LBB0_55:
