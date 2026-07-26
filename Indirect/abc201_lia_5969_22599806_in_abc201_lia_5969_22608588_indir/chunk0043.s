.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24116(%rbp)
.LBB0_42:
	movl	-24116(%rbp), %eax
	movl	%eax, -27044(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27048(%rbp)
	movl	-27048(%rbp), %ecx
	movl	-27044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -24120(%rbp)
.LBB0_45:
	movl	-24120(%rbp), %eax
	movl	%eax, -27052(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27056(%rbp)
	movl	-27056(%rbp), %ecx
	movl	-27052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-24120(%rbp), %eax
	movl	%eax, -24124(%rbp)
.LBB0_47:
	movl	-24124(%rbp), %eax
	movl	%eax, -27060(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27064(%rbp)
