.Ltmp16:
.LBB2_35:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
# %bb.36:
# %bb.37:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	RS
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_42
# %bb.38:
	leaq	-240(%rbp), %rdi
	callq	RS2
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_41
.LBB2_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_41:
	jmp	.LBB2_43
.LBB2_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_43:
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
