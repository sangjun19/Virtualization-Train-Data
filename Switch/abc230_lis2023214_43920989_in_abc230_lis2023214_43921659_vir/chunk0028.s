	movl	-48(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oPih_argc,@object
	.bss
	.globl	_TIG_IZ_oPih_argc
	.p2align	2, 0x0
_TIG_IZ_oPih_argc:
	.long	0
	.size	_TIG_IZ_oPih_argc, 4

	.type	_TIG_IZ_oPih_argv,@object
	.globl	_TIG_IZ_oPih_argv
	.p2align	3, 0x0
_TIG_IZ_oPih_argv:
	.quad	0
	.size	_TIG_IZ_oPih_argv, 8

	.type	_TIG_IZ_oPih_envp,@object
	.globl	_TIG_IZ_oPih_envp
	.p2align	3, 0x0
_TIG_IZ_oPih_envp:
	.quad	0
	.size	_TIG_IZ_oPih_envp, 8

	.type	_TIG_VZ_oPih_1_main_Region_$array,@object
	.globl	_TIG_VZ_oPih_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oPih_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_oPih_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC%03d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_oPih_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oPih_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oPih_1_main_Region_$strings:
