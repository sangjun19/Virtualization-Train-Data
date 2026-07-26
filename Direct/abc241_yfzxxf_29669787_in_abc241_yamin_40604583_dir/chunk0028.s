.LBB0_41:
# %bb.42:
	movl	$0, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movslq	-88(%rbp), %rax
	movslq	-80(%rbp,%rax,4), %rax
	movl	-80(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
