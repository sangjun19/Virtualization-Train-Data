.LBB0_39:
# %bb.40:
	movb	$0, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_41:
	cmpl	$4, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1905(%rbp)
	movb	-1905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-40(%rbp), %eax
	movb	$0, -36(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-34(%rbp), %al
	movb	%al, -33(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -35(%rbp)
	movb	$48, -36(%rbp)
	leaq	-36(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
