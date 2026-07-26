.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
.LBB0_47:
.LBB0_48:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
