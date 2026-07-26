.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$97, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -32(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	-648(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_31
# %bb.30:
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_31:
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_28
.LBB0_33:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LGvx_argc,@object
	.bss
	.globl	_TIG_IZ_LGvx_argc
	.p2align	2, 0x0
_TIG_IZ_LGvx_argc:
	.long	0
	.size	_TIG_IZ_LGvx_argc, 4

	.type	_TIG_IZ_LGvx_argv,@object
	.globl	_TIG_IZ_LGvx_argv
	.p2align	3, 0x0
