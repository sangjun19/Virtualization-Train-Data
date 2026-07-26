.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
.LBB0_44:
	xorl	%edi, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	read@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movsbl	-133(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	write@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movb	$10, -133(%rbp)
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_44
.LBB0_51:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dnCS_argc,@object
	.bss
	.globl	_TIG_IZ_dnCS_argc
	.p2align	2, 0x0
_TIG_IZ_dnCS_argc:
	.long	0
	.size	_TIG_IZ_dnCS_argc, 4

	.type	_TIG_IZ_dnCS_argv,@object
	.globl	_TIG_IZ_dnCS_argv
	.p2align	3, 0x0
