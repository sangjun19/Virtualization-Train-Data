.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24116(%rbp)
.LBB0_44:
	movl	-24116(%rbp), %eax
	movl	%eax, -24804(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -24808(%rbp)
	movl	-24808(%rbp), %ecx
	movl	-24804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-24116(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-24116(%rbp), %rax
	leaq	-20096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-24116(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %ecx
	movslq	-24116(%rbp), %rax
	movl	%ecx, -24112(%rbp,%rax,4)
	movl	-24116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24116(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -24120(%rbp)
.LBB0_47:
	movl	-24120(%rbp), %eax
	movl	%eax, -24812(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -24816(%rbp)
	movl	-24816(%rbp), %ecx
	movl	-24812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-24120(%rbp), %eax
	movl	%eax, -24124(%rbp)
.LBB0_49:
	movl	-24124(%rbp), %eax
	movl	%eax, -24820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -24824(%rbp)
