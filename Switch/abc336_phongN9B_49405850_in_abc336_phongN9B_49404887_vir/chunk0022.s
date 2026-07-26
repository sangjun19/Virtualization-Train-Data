# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	-16(%rbp), %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movl	-12(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ctz, .Lfunc_end1-ctz
	.cfi_endproc
	.type	_TIG_IZ_IALz_argc,@object
	.bss
	.globl	_TIG_IZ_IALz_argc
	.p2align	2, 0x0
_TIG_IZ_IALz_argc:
	.long	0
	.size	_TIG_IZ_IALz_argc, 4

	.type	_TIG_IZ_IALz_argv,@object
	.globl	_TIG_IZ_IALz_argv
	.p2align	3, 0x0
_TIG_IZ_IALz_argv:
	.quad	0
	.size	_TIG_IZ_IALz_argv, 8

	.type	_TIG_IZ_IALz_envp,@object
	.globl	_TIG_IZ_IALz_envp
	.p2align	3, 0x0
_TIG_IZ_IALz_envp:
	.quad	0
	.size	_TIG_IZ_IALz_envp, 8

	.type	_TIG_VZ_IALz_1_main_Region_$array,@object
	.globl	_TIG_VZ_IALz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IALz_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_IALz_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
