	jmp	.LBB0_41
.LBB0_40:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_p5He_argc,@object
	.bss
	.globl	_TIG_IZ_p5He_argc
	.p2align	2, 0x0
_TIG_IZ_p5He_argc:
	.long	0
	.size	_TIG_IZ_p5He_argc, 4

	.type	_TIG_IZ_p5He_argv,@object
	.globl	_TIG_IZ_p5He_argv
	.p2align	3, 0x0
_TIG_IZ_p5He_argv:
	.quad	0
	.size	_TIG_IZ_p5He_argv, 8

	.type	_TIG_IZ_p5He_envp,@object
	.globl	_TIG_IZ_p5He_envp
	.p2align	3, 0x0
_TIG_IZ_p5He_envp:
	.quad	0
	.size	_TIG_IZ_p5He_envp, 8

	.type	_TIG_VZ_p5He_1_main_Region_$array,@object
	.globl	_TIG_VZ_p5He_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_p5He_1_main_Region_$array:
	.zero	384
	.size	_TIG_VZ_p5He_1_main_Region_$array, 384

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_p5He_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_p5He_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_p5He_1_main_Region_$strings:
