.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	movl	$0, -868(%rbp)
	movl	$101, -872(%rbp)
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
	movl	$0, -884(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -888(%rbp)
.LBB1_46:
	movl	-888(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-888(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1636(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB1_49:
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1644(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB1_51:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
