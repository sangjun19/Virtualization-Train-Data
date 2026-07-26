	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_D4Zv_argc,@object
	.bss
	.globl	_TIG_IZ_D4Zv_argc
	.p2align	2, 0x0
_TIG_IZ_D4Zv_argc:
	.long	0
	.size	_TIG_IZ_D4Zv_argc, 4

	.type	_TIG_IZ_D4Zv_argv,@object
	.globl	_TIG_IZ_D4Zv_argv
	.p2align	3, 0x0
_TIG_IZ_D4Zv_argv:
	.quad	0
	.size	_TIG_IZ_D4Zv_argv, 8

	.type	_TIG_IZ_D4Zv_envp,@object
	.globl	_TIG_IZ_D4Zv_envp
	.p2align	3, 0x0
_TIG_IZ_D4Zv_envp:
	.quad	0
	.size	_TIG_IZ_D4Zv_envp, 8

	.type	_TIG_VZ_D4Zv_1_main_Region_$array,@object
	.globl	_TIG_VZ_D4Zv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_D4Zv_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_D4Zv_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_D4Zv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_D4Zv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_D4Zv_1_main_Region_$strings:
