	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_7IET_argc,@object
	.bss
	.globl	_TIG_IZ_7IET_argc
	.p2align	2, 0x0
_TIG_IZ_7IET_argc:
	.long	0
	.size	_TIG_IZ_7IET_argc, 4

	.type	_TIG_IZ_7IET_argv,@object
	.globl	_TIG_IZ_7IET_argv
	.p2align	3, 0x0
_TIG_IZ_7IET_argv:
	.quad	0
	.size	_TIG_IZ_7IET_argv, 8

	.type	_TIG_IZ_7IET_envp,@object
	.globl	_TIG_IZ_7IET_envp
	.p2align	3, 0x0
_TIG_IZ_7IET_envp:
	.quad	0
	.size	_TIG_IZ_7IET_envp, 8

	.type	_TIG_VZ_7IET_1_main_Region_$array,@object
	.globl	_TIG_VZ_7IET_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7IET_1_main_Region_$array:
	.zero	308
	.size	_TIG_VZ_7IET_1_main_Region_$array, 308

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_7IET_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7IET_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7IET_1_main_Region_$strings:
