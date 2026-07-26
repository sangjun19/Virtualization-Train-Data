	movl	-856(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -164(%rbp)
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
# %bb.48:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_37
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cgb8_argc,@object
	.bss
	.globl	_TIG_IZ_cgb8_argc
	.p2align	2, 0x0
_TIG_IZ_cgb8_argc:
	.long	0
	.size	_TIG_IZ_cgb8_argc, 4

	.type	_TIG_IZ_cgb8_argv,@object
	.globl	_TIG_IZ_cgb8_argv
	.p2align	3, 0x0
_TIG_IZ_cgb8_argv:
	.quad	0
	.size	_TIG_IZ_cgb8_argv, 8

	.type	_TIG_IZ_cgb8_envp,@object
	.globl	_TIG_IZ_cgb8_envp
	.p2align	3, 0x0
_TIG_IZ_cgb8_envp:
