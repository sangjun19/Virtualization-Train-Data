.LBB0_42:
# %bb.43:
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
