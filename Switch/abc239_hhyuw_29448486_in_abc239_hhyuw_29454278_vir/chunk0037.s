# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -80(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -80(%rbp)
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_54
.LBB0_50:
.LBB0_51:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kIjZ_argc,@object
	.bss
	.globl	_TIG_IZ_kIjZ_argc
	.p2align	2, 0x0
_TIG_IZ_kIjZ_argc:
	.long	0
	.size	_TIG_IZ_kIjZ_argc, 4

	.type	_TIG_IZ_kIjZ_argv,@object
	.globl	_TIG_IZ_kIjZ_argv
	.p2align	3, 0x0
_TIG_IZ_kIjZ_argv:
