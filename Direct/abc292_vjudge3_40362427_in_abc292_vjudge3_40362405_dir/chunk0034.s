.LBB0_41:
# %bb.42:
	movl	$0, -136(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$65, %eax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-136(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB0_47:
.LBB0_48:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
