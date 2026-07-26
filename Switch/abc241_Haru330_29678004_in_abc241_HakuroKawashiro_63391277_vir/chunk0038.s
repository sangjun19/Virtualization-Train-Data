# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -120(%rbp)
.LBB0_47:
	movl	-120(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -124(%rbp)
.LBB0_49:
	movl	-124(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -772(%rbp)
	movq	-104(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movl	$1, -80(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_49
.LBB0_53:
