	movl	-400804(%rbp), %ecx
	movl	-400800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-400112(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %eax
	movl	%eax, -400808(%rbp)
	movl	-400808(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-400112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$400816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tRRQ_argc,@object
	.bss
	.globl	_TIG_IZ_tRRQ_argc
	.p2align	2, 0x0
_TIG_IZ_tRRQ_argc:
	.long	0
	.size	_TIG_IZ_tRRQ_argc, 4

	.type	_TIG_IZ_tRRQ_argv,@object
	.globl	_TIG_IZ_tRRQ_argv
	.p2align	3, 0x0
_TIG_IZ_tRRQ_argv:
	.quad	0
	.size	_TIG_IZ_tRRQ_argv, 8

	.type	_TIG_IZ_tRRQ_envp,@object
	.globl	_TIG_IZ_tRRQ_envp
	.p2align	3, 0x0
_TIG_IZ_tRRQ_envp:
	.quad	0
	.size	_TIG_IZ_tRRQ_envp, 8

	.type	_TIG_VZ_tRRQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_tRRQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tRRQ_1_main_Region_$array:
	.zero	352
	.size	_TIG_VZ_tRRQ_1_main_Region_$array, 352

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
