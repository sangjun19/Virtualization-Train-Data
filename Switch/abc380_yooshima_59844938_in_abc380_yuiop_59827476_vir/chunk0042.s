	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_55:
	movq	-208(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_drFD_argc,@object
	.bss
	.globl	_TIG_IZ_drFD_argc
	.p2align	2, 0x0
_TIG_IZ_drFD_argc:
	.long	0
	.size	_TIG_IZ_drFD_argc, 4

	.type	_TIG_IZ_drFD_argv,@object
	.globl	_TIG_IZ_drFD_argv
	.p2align	3, 0x0
_TIG_IZ_drFD_argv:
	.quad	0
	.size	_TIG_IZ_drFD_argv, 8

	.type	_TIG_IZ_drFD_envp,@object
	.globl	_TIG_IZ_drFD_envp
	.p2align	3, 0x0
_TIG_IZ_drFD_envp:
	.quad	0
	.size	_TIG_IZ_drFD_envp, 8

	.type	_TIG_VZ_drFD_1_main_Region_$array,@object
	.globl	_TIG_VZ_drFD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_drFD_1_main_Region_$array:
	.zero	323
	.size	_TIG_VZ_drFD_1_main_Region_$array, 323

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d \000\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_drFD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_drFD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_drFD_1_main_Region_$strings:
