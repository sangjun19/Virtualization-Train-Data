.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	callq	getchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_a4Uv_argc,@object
	.bss
	.globl	_TIG_IZ_a4Uv_argc
	.p2align	2, 0x0
_TIG_IZ_a4Uv_argc:
	.long	0
	.size	_TIG_IZ_a4Uv_argc, 4

	.type	_TIG_IZ_a4Uv_argv,@object
	.globl	_TIG_IZ_a4Uv_argv
	.p2align	3, 0x0
_TIG_IZ_a4Uv_argv:
	.quad	0
	.size	_TIG_IZ_a4Uv_argv, 8

	.type	_TIG_IZ_a4Uv_envp,@object
	.globl	_TIG_IZ_a4Uv_envp
	.p2align	3, 0x0
_TIG_IZ_a4Uv_envp:
	.quad	0
	.size	_TIG_IZ_a4Uv_envp, 8

	.type	_TIG_VZ_a4Uv_1_main_Region_$array,@object
	.globl	_TIG_VZ_a4Uv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_a4Uv_1_main_Region_$array:
	.zero	190
	.size	_TIG_VZ_a4Uv_1_main_Region_$array, 190

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%i\000"
	.size	.L.str, 7

	.type	_TIG_VZ_a4Uv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_a4Uv_1_main_Region_$strings
	.p2align	3, 0x0
