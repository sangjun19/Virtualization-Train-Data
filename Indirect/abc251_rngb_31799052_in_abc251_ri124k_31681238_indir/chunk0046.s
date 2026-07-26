.LBB0_46:
# %bb.47:
.LBB0_48:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_48
.LBB0_51:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	$0, -132(%rbp)
.LBB0_52:
	movl	-132(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-132(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -80(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_52
.LBB0_54:
.LBB0_55:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	strcat@PLT
