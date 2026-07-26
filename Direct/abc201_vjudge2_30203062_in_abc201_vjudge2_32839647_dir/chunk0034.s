# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -4080(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4076(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movslq	-4076(%rbp), %rax
	leaq	-20096(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
