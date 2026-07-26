.LBB0_40:
# %bb.41:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -44(%rbp)
	movl	$0, -36(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-40(%rbp,%rax), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -44(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-36(%rbp), %rax
	movsbl	-40(%rbp,%rax), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -44(%rbp,%rax)
.LBB0_47:
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
