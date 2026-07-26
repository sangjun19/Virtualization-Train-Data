.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_46:
	cmpl	$9, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -805(%rbp)
	movb	-805(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -120(%rbp)
	movl	$1, -124(%rbp)
	movl	$1, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_49:
	movl	-132(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -136(%rbp)
.LBB0_52:
	movl	-136(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_63
