	movslq	-748(%rbp), %rax
	movq	-720(%rbp,%rax,8), %rax
	imulq	-744(%rbp), %rax
	addq	-736(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	$1, -744(%rbp)
	movl	-748(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -748(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movq	-736(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_J7PT_argc,@object
	.bss
	.globl	_TIG_IZ_J7PT_argc
	.p2align	2, 0x0
_TIG_IZ_J7PT_argc:
	.long	0
	.size	_TIG_IZ_J7PT_argc, 4

	.type	_TIG_IZ_J7PT_argv,@object
	.globl	_TIG_IZ_J7PT_argv
	.p2align	3, 0x0
_TIG_IZ_J7PT_argv:
	.quad	0
	.size	_TIG_IZ_J7PT_argv, 8

	.type	_TIG_IZ_J7PT_envp,@object
	.globl	_TIG_IZ_J7PT_envp
	.p2align	3, 0x0
_TIG_IZ_J7PT_envp:
	.quad	0
	.size	_TIG_IZ_J7PT_envp, 8

	.type	_TIG_VZ_J7PT_1_main_Region_$array,@object
	.globl	_TIG_VZ_J7PT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_J7PT_1_main_Region_$array:
	.zero	397
	.size	_TIG_VZ_J7PT_1_main_Region_$array, 397

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000"
	.size	.L.str, 7

	.type	_TIG_VZ_J7PT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_J7PT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_J7PT_1_main_Region_$strings:
