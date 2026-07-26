.LBB0_41:
# %bb.42:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -44(%rbp)
	movl	$0, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-40(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -44(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_46:
	movslq	-36(%rbp), %rax
	movsbl	-40(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -44(%rbp,%rax)
.LBB0_48:
.LBB0_49:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
