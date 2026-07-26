.LBB0_47:
# %bb.48:
	movl	$3, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_49:
	movl	-140(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	-128(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB0_52:
	movl	-132(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -136(%rbp)
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-136(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
