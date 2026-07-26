.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -896(%rbp)
	movl	$0, -876(%rbp)
.LBB0_47:
	movl	-876(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -876(%rbp)
.LBB0_50:
	movl	-876(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
.LBB0_52:
	movl	-880(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3440(%rbp)
