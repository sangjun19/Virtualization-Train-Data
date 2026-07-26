.LBB0_45:
# %bb.46:
.LBB0_47:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_47
.LBB0_50:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	$0, -132(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-132(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -80(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_51
.LBB0_53:
.LBB0_54:
	leaq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	strcat@PLT
