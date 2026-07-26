	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yuvp_argc,@object
	.bss
	.globl	_TIG_IZ_yuvp_argc
	.p2align	2, 0x0
_TIG_IZ_yuvp_argc:
	.long	0
	.size	_TIG_IZ_yuvp_argc, 4

	.type	_TIG_IZ_yuvp_argv,@object
	.globl	_TIG_IZ_yuvp_argv
	.p2align	3, 0x0
_TIG_IZ_yuvp_argv:
	.quad	0
	.size	_TIG_IZ_yuvp_argv, 8

	.type	_TIG_IZ_yuvp_envp,@object
	.globl	_TIG_IZ_yuvp_envp
	.p2align	3, 0x0
_TIG_IZ_yuvp_envp:
	.quad	0
	.size	_TIG_IZ_yuvp_envp, 8

	.type	_TIG_VZ_yuvp_1_main_Region_$array,@object
	.globl	_TIG_VZ_yuvp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yuvp_1_main_Region_$array:
	.zero	87
	.size	_TIG_VZ_yuvp_1_main_Region_$array, 87

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_yuvp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yuvp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yuvp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yuvp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
