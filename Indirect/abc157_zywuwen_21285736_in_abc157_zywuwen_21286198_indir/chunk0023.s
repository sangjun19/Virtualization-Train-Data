.LBB0_28:
# %bb.29:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_30:
	cmpl	$9, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2953(%rbp)
	movb	-2953(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_33:
	cmpl	$9, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2954(%rbp)
	movb	-2954(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -136(%rbp)
.LBB0_36:
	movl	-136(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
