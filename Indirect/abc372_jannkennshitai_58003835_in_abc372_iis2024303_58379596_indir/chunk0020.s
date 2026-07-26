.Ltmp10:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
# %bb.27:
# %bb.28:
	movl	$0, -244(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_29:
	movslq	-248(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-248(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_32:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
