.LBB0_43:
# %bb.44:
	movl	$0, -132(%rbp)
.LBB0_45:
	movl	-132(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	-128(%rbp), %eax
	movl	%eax, -136(%rbp)
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -136(%rbp)
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
