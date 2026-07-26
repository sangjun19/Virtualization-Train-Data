.LBB1_37:
	jmp	.LBB1_10
.LBB1_38:
# %bb.39:
	movl	$0, -132(%rbp)
.LBB1_40:
	movl	-132(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	imulq	$9, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	movl	$0, -136(%rbp)
.LBB1_43:
	movl	-136(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_50
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$0, -140(%rbp)
.LBB1_45:
	movl	-140(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_49
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=2
	movslq	-136(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$9, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-140(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=2
	movl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_48:
