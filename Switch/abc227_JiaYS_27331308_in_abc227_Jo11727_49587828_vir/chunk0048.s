.LBB0_51:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	-472(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_A4ud_argc,@object
	.bss
	.globl	_TIG_IZ_A4ud_argc
	.p2align	2, 0x0
_TIG_IZ_A4ud_argc:
	.long	0
	.size	_TIG_IZ_A4ud_argc, 4

	.type	_TIG_IZ_A4ud_argv,@object
	.globl	_TIG_IZ_A4ud_argv
	.p2align	3, 0x0
_TIG_IZ_A4ud_argv:
	.quad	0
	.size	_TIG_IZ_A4ud_argv, 8

	.type	_TIG_IZ_A4ud_envp,@object
	.globl	_TIG_IZ_A4ud_envp
	.p2align	3, 0x0
_TIG_IZ_A4ud_envp:
	.quad	0
	.size	_TIG_IZ_A4ud_envp, 8

	.type	_TIG_VZ_A4ud_1_main_Region_$array,@object
	.globl	_TIG_VZ_A4ud_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_A4ud_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_A4ud_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_A4ud_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_A4ud_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_A4ud_1_main_Region_$strings:
