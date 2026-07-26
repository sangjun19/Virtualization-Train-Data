.LBB0_39:
# %bb.40:
	movb	$0, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$0, -44(%rbp)
	movb	$0, -43(%rbp)
	movl	$4, -52(%rbp)
.LBB0_41:
	cmpl	$5, -52(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1985(%rbp)
	movb	-1985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-52(%rbp), %eax
	movb	$0, -46(%rbp,%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -46(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -45(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -43(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
