.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -132(%rbp)
.LBB0_46:
	movl	-132(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -136(%rbp)
	movl	$1, -140(%rbp)
.LBB0_49:
	movl	-140(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_52
# %bb.51:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-136(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
