.LBB0_42:
# %bb.43:
	leaq	-1696(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700(%rbp)
.LBB0_44:
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %eax
	movl	%eax, -7628(%rbp)
	movl	-7628(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %edi
	callq	isupper@PLT
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	movl	%eax, -7632(%rbp)
	movl	-7632(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	movl	-1700(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$7648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
