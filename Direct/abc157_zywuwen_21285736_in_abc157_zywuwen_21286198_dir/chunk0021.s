.LBB0_27:
# %bb.28:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_29:
	cmpl	$9, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1361(%rbp)
	movb	-1361(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_32:
	cmpl	$9, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1362(%rbp)
	movb	-1362(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -136(%rbp)
.LBB0_35:
	movl	-136(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
