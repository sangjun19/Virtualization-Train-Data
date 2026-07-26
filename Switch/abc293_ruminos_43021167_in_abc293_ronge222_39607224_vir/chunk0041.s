.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_44:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-244(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -888(%rbp)
	movl	-888(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movb	-245(%rbp), %cl
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
.LBB0_47:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_diFY_argc,@object
	.bss
	.globl	_TIG_IZ_diFY_argc
	.p2align	2, 0x0
