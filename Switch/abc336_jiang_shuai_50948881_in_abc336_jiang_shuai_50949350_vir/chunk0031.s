	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-456(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_f2S9_argc,@object
	.bss
	.globl	_TIG_IZ_f2S9_argc
	.p2align	2, 0x0
_TIG_IZ_f2S9_argc:
	.long	0
	.size	_TIG_IZ_f2S9_argc, 4

	.type	_TIG_IZ_f2S9_argv,@object
	.globl	_TIG_IZ_f2S9_argv
	.p2align	3, 0x0
_TIG_IZ_f2S9_argv:
	.quad	0
	.size	_TIG_IZ_f2S9_argv, 8

	.type	_TIG_IZ_f2S9_envp,@object
	.globl	_TIG_IZ_f2S9_envp
	.p2align	3, 0x0
_TIG_IZ_f2S9_envp:
	.quad	0
	.size	_TIG_IZ_f2S9_envp, 8

	.type	_TIG_VZ_f2S9_1_main_Region_$array,@object
	.globl	_TIG_VZ_f2S9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_f2S9_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_f2S9_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\000"
	.size	.L.str, 11

	.type	_TIG_VZ_f2S9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_f2S9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_f2S9_1_main_Region_$strings:
