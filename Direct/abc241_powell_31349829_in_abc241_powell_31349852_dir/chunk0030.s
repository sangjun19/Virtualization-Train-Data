.LBB0_41:
# %bb.42:
	movl	$0, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movslq	a(%rip), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
