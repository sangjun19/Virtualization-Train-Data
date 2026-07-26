.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
.LBB0_50:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_50
.LBB0_53:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	$0, -132(%rbp)
.LBB0_54:
	movl	-132(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-132(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -80(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_54
.LBB0_56:
.LBB0_57:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_59
