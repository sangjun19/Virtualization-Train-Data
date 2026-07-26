.LBB0_41:
# %bb.42:
	movl	$0, -132(%rbp)
.LBB0_43:
	movl	-132(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -136(%rbp)
	movl	$1, -140(%rbp)
.LBB0_46:
	movl	-140(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_49
# %bb.48:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-136(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
