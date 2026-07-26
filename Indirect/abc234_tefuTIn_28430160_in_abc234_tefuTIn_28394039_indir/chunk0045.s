.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -896(%rbp)
	movl	$0, -876(%rbp)
.LBB0_48:
	movl	-876(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %ecx
	movl	-3860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -876(%rbp)
.LBB0_51:
	movl	-876(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
.LBB0_53:
	movl	-880(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3880(%rbp)
