.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_38
# %bb.35:
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fR1K_argc,@object
	.bss
	.globl	_TIG_IZ_fR1K_argc
	.p2align	2, 0x0
_TIG_IZ_fR1K_argc:
	.long	0
	.size	_TIG_IZ_fR1K_argc, 4

	.type	_TIG_IZ_fR1K_argv,@object
	.globl	_TIG_IZ_fR1K_argv
	.p2align	3, 0x0
_TIG_IZ_fR1K_argv:
