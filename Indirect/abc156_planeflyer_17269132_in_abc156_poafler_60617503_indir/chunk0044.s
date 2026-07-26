.LBB1_42:
# %bb.43:
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
.LBB1_44:
	movl	-888(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-888(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3884(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB1_47:
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3892(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-888(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB1_49:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB1_44
.LBB1_50:
