# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-400044(%rbp), %rax
	movb	%cl, -400032(%rbp,%rax)
	movl	-400044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400044(%rbp)
.LBB0_51:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-400032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PbYW_argc,@object
	.bss
	.globl	_TIG_IZ_PbYW_argc
	.p2align	2, 0x0
_TIG_IZ_PbYW_argc:
	.long	0
	.size	_TIG_IZ_PbYW_argc, 4

	.type	_TIG_IZ_PbYW_argv,@object
	.globl	_TIG_IZ_PbYW_argv
	.p2align	3, 0x0
_TIG_IZ_PbYW_argv:
	.quad	0
	.size	_TIG_IZ_PbYW_argv, 8

	.type	_TIG_IZ_PbYW_envp,@object
	.globl	_TIG_IZ_PbYW_envp
	.p2align	3, 0x0
_TIG_IZ_PbYW_envp:
	.quad	0
	.size	_TIG_IZ_PbYW_envp, 8

	.type	_TIG_VZ_PbYW_1_main_Region_$array,@object
	.globl	_TIG_VZ_PbYW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_PbYW_1_main_Region_$array:
	.zero	193
	.size	_TIG_VZ_PbYW_1_main_Region_$array, 193

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
