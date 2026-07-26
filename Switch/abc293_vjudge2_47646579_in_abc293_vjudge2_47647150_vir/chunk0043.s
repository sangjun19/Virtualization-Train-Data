.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -261(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movb	-261(%rbp), %cl
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sy9V_argc,@object
	.bss
	.globl	_TIG_IZ_sy9V_argc
	.p2align	2, 0x0
_TIG_IZ_sy9V_argc:
