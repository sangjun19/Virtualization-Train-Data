	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_G7Se_argc,@object
	.bss
	.globl	_TIG_IZ_G7Se_argc
	.p2align	2, 0x0
_TIG_IZ_G7Se_argc:
	.long	0
	.size	_TIG_IZ_G7Se_argc, 4

	.type	_TIG_IZ_G7Se_argv,@object
	.globl	_TIG_IZ_G7Se_argv
	.p2align	3, 0x0
_TIG_IZ_G7Se_argv:
	.quad	0
	.size	_TIG_IZ_G7Se_argv, 8

	.type	_TIG_IZ_G7Se_envp,@object
	.globl	_TIG_IZ_G7Se_envp
	.p2align	3, 0x0
_TIG_IZ_G7Se_envp:
	.quad	0
	.size	_TIG_IZ_G7Se_envp, 8

	.type	_TIG_VZ_G7Se_1_main_Region_$array,@object
	.globl	_TIG_VZ_G7Se_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_G7Se_1_main_Region_$array:
	.zero	134
	.size	_TIG_VZ_G7Se_1_main_Region_$array, 134

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"-%ld\000%ld\000"
	.size	.L.str, 10

	.type	_TIG_VZ_G7Se_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_G7Se_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_G7Se_1_main_Region_$strings:
