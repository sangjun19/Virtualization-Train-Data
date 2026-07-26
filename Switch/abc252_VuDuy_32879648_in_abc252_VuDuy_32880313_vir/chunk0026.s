	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bmRi_argc,@object
	.bss
	.globl	_TIG_IZ_bmRi_argc
	.p2align	2, 0x0
_TIG_IZ_bmRi_argc:
	.long	0
	.size	_TIG_IZ_bmRi_argc, 4

	.type	_TIG_IZ_bmRi_argv,@object
	.globl	_TIG_IZ_bmRi_argv
	.p2align	3, 0x0
_TIG_IZ_bmRi_argv:
	.quad	0
	.size	_TIG_IZ_bmRi_argv, 8

	.type	_TIG_IZ_bmRi_envp,@object
	.globl	_TIG_IZ_bmRi_envp
	.p2align	3, 0x0
_TIG_IZ_bmRi_envp:
	.quad	0
	.size	_TIG_IZ_bmRi_envp, 8

	.type	_TIG_VZ_bmRi_1_main_Region_$array,@object
	.globl	_TIG_VZ_bmRi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bmRi_1_main_Region_$array:
	.zero	84
	.size	_TIG_VZ_bmRi_1_main_Region_$array, 84

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_bmRi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bmRi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_bmRi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_bmRi_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
