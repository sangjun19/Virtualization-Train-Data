.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_41:
	cmpl	$14, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -785(%rbp)
	movb	-785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_44:
	movl	-128(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -112(%rbp,%rax,4)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -120(%rbp)
	movl	$1, -132(%rbp)
.LBB0_47:
	movl	-132(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$13, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -800(%rbp)
