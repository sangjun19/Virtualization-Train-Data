.LBB0_43:
# %bb.44:
	movl	$0, -8112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8104(%rbp)
.LBB0_45:
	movl	-8104(%rbp), %eax
	movl	%eax, -15092(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15096(%rbp)
	movl	-15096(%rbp), %ecx
	movl	-15092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8104(%rbp), %rax
	leaq	-12128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -8104(%rbp)
.LBB0_48:
	movl	-8104(%rbp), %eax
	movl	%eax, -15100(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15104(%rbp)
	movl	-15104(%rbp), %ecx
	movl	-15100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -8116(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_50:
	movl	-8108(%rbp), %eax
	movl	%eax, -15108(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -15112(%rbp)
	movl	-15112(%rbp), %ecx
	movl	-15108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -15116(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -15120(%rbp)
