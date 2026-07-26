	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_57:
	movq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IoWb_argc,@object
	.bss
	.globl	_TIG_IZ_IoWb_argc
	.p2align	2, 0x0
_TIG_IZ_IoWb_argc:
	.long	0
	.size	_TIG_IZ_IoWb_argc, 4

	.type	_TIG_IZ_IoWb_argv,@object
	.globl	_TIG_IZ_IoWb_argv
	.p2align	3, 0x0
_TIG_IZ_IoWb_argv:
	.quad	0
	.size	_TIG_IZ_IoWb_argv, 8

	.type	_TIG_IZ_IoWb_envp,@object
	.globl	_TIG_IZ_IoWb_envp
	.p2align	3, 0x0
_TIG_IZ_IoWb_envp:
	.quad	0
	.size	_TIG_IZ_IoWb_envp, 8

	.type	_TIG_VZ_IoWb_1_main_Region_$array,@object
	.globl	_TIG_VZ_IoWb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IoWb_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_IoWb_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_IoWb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IoWb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IoWb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_IoWb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
