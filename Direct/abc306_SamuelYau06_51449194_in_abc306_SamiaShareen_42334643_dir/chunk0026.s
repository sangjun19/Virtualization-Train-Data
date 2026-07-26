.Ltmp16:
.LBB0_33:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
# %bb.34:
# %bb.35:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %ecx
	movl	-1980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-44(%rbp), %rax
	movb	-160(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movslq	-44(%rbp), %rax
	movb	-160(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movslq	-48(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
