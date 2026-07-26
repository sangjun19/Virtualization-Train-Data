.LBB0_42:
# %bb.43:
	movl	$0, -8112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8104(%rbp)
.LBB0_44:
	movl	-8104(%rbp), %eax
	movl	%eax, -15180(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15184(%rbp)
	movl	-15184(%rbp), %ecx
	movl	-15180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8104(%rbp)
.LBB0_47:
	movl	-8104(%rbp), %eax
	movl	%eax, -15188(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -15192(%rbp)
	movl	-15192(%rbp), %ecx
	movl	-15188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8116(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_49:
	movl	-8108(%rbp), %eax
	movl	%eax, -15196(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -15200(%rbp)
	movl	-15200(%rbp), %ecx
	movl	-15196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -15204(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -15208(%rbp)
