	movl	-672(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_36
.LBB1_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_36:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_UYjw_argc,@object
	.bss
	.globl	_TIG_IZ_UYjw_argc
	.p2align	2, 0x0
_TIG_IZ_UYjw_argc:
	.long	0
	.size	_TIG_IZ_UYjw_argc, 4

	.type	_TIG_IZ_UYjw_argv,@object
	.globl	_TIG_IZ_UYjw_argv
	.p2align	3, 0x0
_TIG_IZ_UYjw_argv:
	.quad	0
	.size	_TIG_IZ_UYjw_argv, 8

	.type	_TIG_IZ_UYjw_envp,@object
	.globl	_TIG_IZ_UYjw_envp
	.p2align	3, 0x0
_TIG_IZ_UYjw_envp:
	.quad	0
	.size	_TIG_IZ_UYjw_envp, 8

	.type	_TIG_VZ_UYjw_1_main_Region_$array,@object
	.globl	_TIG_VZ_UYjw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UYjw_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_UYjw_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC%03d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_UYjw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UYjw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UYjw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_UYjw_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
