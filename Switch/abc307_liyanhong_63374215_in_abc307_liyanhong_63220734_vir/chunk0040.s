	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-96(%rbp), %rax
	movslq	-120(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HsyO_argc,@object
	.bss
	.globl	_TIG_IZ_HsyO_argc
	.p2align	2, 0x0
_TIG_IZ_HsyO_argc:
	.long	0
	.size	_TIG_IZ_HsyO_argc, 4

	.type	_TIG_IZ_HsyO_argv,@object
	.globl	_TIG_IZ_HsyO_argv
	.p2align	3, 0x0
_TIG_IZ_HsyO_argv:
	.quad	0
	.size	_TIG_IZ_HsyO_argv, 8

	.type	_TIG_IZ_HsyO_envp,@object
	.globl	_TIG_IZ_HsyO_envp
	.p2align	3, 0x0
_TIG_IZ_HsyO_envp:
	.quad	0
	.size	_TIG_IZ_HsyO_envp, 8

	.type	_TIG_VZ_HsyO_1_main_Region_$array,@object
	.globl	_TIG_VZ_HsyO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HsyO_1_main_Region_$array:
	.zero	378
	.size	_TIG_VZ_HsyO_1_main_Region_$array, 378

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_HsyO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HsyO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HsyO_1_main_Region_$strings:
