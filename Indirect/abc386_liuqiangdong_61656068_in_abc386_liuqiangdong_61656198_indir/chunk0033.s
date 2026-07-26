.Ltmp19:
.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
# %bb.37:
# %bb.38:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_39:
	cmpl	$14, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3001(%rbp)
	movb	-3001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_42:
	movl	-128(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -120(%rbp)
	movl	$1, -132(%rbp)
.LBB0_45:
	movl	-132(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$13, %eax
	jg	.LBB0_51
