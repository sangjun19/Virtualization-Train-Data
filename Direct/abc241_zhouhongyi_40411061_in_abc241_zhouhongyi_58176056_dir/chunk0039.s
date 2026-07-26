.LBB0_46:
# %bb.47:
	movl	$3, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_48:
	movl	-140(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	-128(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-136(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -136(%rbp)
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-136(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
