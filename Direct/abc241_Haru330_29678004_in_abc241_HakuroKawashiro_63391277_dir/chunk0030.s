# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-116(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -120(%rbp)
.LBB0_44:
	movl	-120(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -124(%rbp)
.LBB0_46:
	movl	-124(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1804(%rbp)
	movq	-104(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movl	$1, -80(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_50:
