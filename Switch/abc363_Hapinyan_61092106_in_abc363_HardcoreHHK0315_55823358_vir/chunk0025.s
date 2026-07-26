	movl	-660(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_42
# %bb.41:
	movl	$300, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
.LBB0_43:
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_okD4_argc,@object
	.bss
	.globl	_TIG_IZ_okD4_argc
	.p2align	2, 0x0
_TIG_IZ_okD4_argc:
	.long	0
	.size	_TIG_IZ_okD4_argc, 4

	.type	_TIG_IZ_okD4_argv,@object
	.globl	_TIG_IZ_okD4_argv
	.p2align	3, 0x0
_TIG_IZ_okD4_argv:
	.quad	0
	.size	_TIG_IZ_okD4_argv, 8

	.type	_TIG_IZ_okD4_envp,@object
	.globl	_TIG_IZ_okD4_envp
	.p2align	3, 0x0
_TIG_IZ_okD4_envp:
	.quad	0
	.size	_TIG_IZ_okD4_envp, 8

	.type	_TIG_VZ_okD4_1_main_Region_$array,@object
	.globl	_TIG_VZ_okD4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_okD4_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_okD4_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_okD4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_okD4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_okD4_1_main_Region_$strings:
