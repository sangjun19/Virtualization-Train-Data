.LBB0_41:
# %bb.42:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_43:
	cmpl	$9, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3361(%rbp)
	movb	-3361(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -120(%rbp)
	movl	$1, -124(%rbp)
	movl	$1, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_46:
	movl	-132(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -136(%rbp)
.LBB0_49:
	movl	-136(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_60
