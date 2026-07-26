.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -896(%rbp)
	movl	$0, -876(%rbp)
.LBB0_50:
	movl	-876(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-856(%rbp), %rsi
	movslq	-876(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-864(%rbp), %rsi
	movslq	-876(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -876(%rbp)
.LBB0_53:
	movl	-876(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
.LBB0_55:
	movl	-880(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1592(%rbp)
