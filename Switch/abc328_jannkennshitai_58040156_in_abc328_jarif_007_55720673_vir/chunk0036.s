.LBB0_43:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-88(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
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
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_BPir_argc,@object
	.bss
	.globl	_TIG_IZ_BPir_argc
	.p2align	2, 0x0
_TIG_IZ_BPir_argc:
	.long	0
	.size	_TIG_IZ_BPir_argc, 4

	.type	_TIG_IZ_BPir_argv,@object
	.globl	_TIG_IZ_BPir_argv
	.p2align	3, 0x0
_TIG_IZ_BPir_argv:
	.quad	0
	.size	_TIG_IZ_BPir_argv, 8

	.type	_TIG_IZ_BPir_envp,@object
	.globl	_TIG_IZ_BPir_envp
	.p2align	3, 0x0
_TIG_IZ_BPir_envp:
	.quad	0
	.size	_TIG_IZ_BPir_envp, 8

	.type	_TIG_VZ_BPir_1_main_Region_$array,@object
	.globl	_TIG_VZ_BPir_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BPir_1_main_Region_$array:
	.zero	418
	.size	_TIG_VZ_BPir_1_main_Region_$array, 418

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_BPir_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BPir_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BPir_1_main_Region_$strings:
