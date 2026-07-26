.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$51, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_m9Uz_argc,@object
	.bss
	.globl	_TIG_IZ_m9Uz_argc
	.p2align	2, 0x0
_TIG_IZ_m9Uz_argc:
	.long	0
	.size	_TIG_IZ_m9Uz_argc, 4

	.type	_TIG_IZ_m9Uz_argv,@object
	.globl	_TIG_IZ_m9Uz_argv
	.p2align	3, 0x0
_TIG_IZ_m9Uz_argv:
