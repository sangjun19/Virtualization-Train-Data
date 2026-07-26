	movl	-652(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-60(%rbp), %rax
	movl	-48(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kqMw_argc,@object
	.bss
	.globl	_TIG_IZ_kqMw_argc
	.p2align	2, 0x0
_TIG_IZ_kqMw_argc:
	.long	0
	.size	_TIG_IZ_kqMw_argc, 4

	.type	_TIG_IZ_kqMw_argv,@object
	.globl	_TIG_IZ_kqMw_argv
	.p2align	3, 0x0
_TIG_IZ_kqMw_argv:
	.quad	0
	.size	_TIG_IZ_kqMw_argv, 8

	.type	_TIG_IZ_kqMw_envp,@object
	.globl	_TIG_IZ_kqMw_envp
	.p2align	3, 0x0
_TIG_IZ_kqMw_envp:
	.quad	0
	.size	_TIG_IZ_kqMw_envp, 8

	.type	_TIG_VZ_kqMw_1_main_Region_$array,@object
	.globl	_TIG_VZ_kqMw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kqMw_1_main_Region_$array:
	.zero	74
	.size	_TIG_VZ_kqMw_1_main_Region_$array, 74

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"1\000"
	.size	.L.str, 3

	.type	_TIG_VZ_kqMw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kqMw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_kqMw_1_main_Region_$strings:
