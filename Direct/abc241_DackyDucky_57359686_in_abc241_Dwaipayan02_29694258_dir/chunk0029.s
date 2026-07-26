.LBB0_36:
# %bb.37:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -132(%rbp)
.LBB0_38:
	movl	-132(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movslq	-152(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -140(%rbp)
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -148(%rbp)
	movslq	-148(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
