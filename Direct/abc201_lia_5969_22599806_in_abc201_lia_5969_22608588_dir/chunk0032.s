.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24116(%rbp)
.LBB0_41:
	movl	-24116(%rbp), %eax
	movl	%eax, -27564(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27568(%rbp)
	movl	-27568(%rbp), %ecx
	movl	-27564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -24120(%rbp)
.LBB0_44:
	movl	-24120(%rbp), %eax
	movl	%eax, -27572(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27576(%rbp)
	movl	-27576(%rbp), %ecx
	movl	-27572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-24120(%rbp), %eax
	movl	%eax, -24124(%rbp)
.LBB0_46:
	movl	-24124(%rbp), %eax
	movl	%eax, -27580(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27584(%rbp)
