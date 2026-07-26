.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
	movl	$0, -248(%rbp)
.LBB0_43:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
