	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -202720(%rbp)
	movl	-202720(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB0_22:
.LBB0_23:
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_17
.LBB0_24:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
