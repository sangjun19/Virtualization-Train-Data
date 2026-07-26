	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4N8U_argc,@object
	.bss
	.globl	_TIG_IZ_4N8U_argc
	.p2align	2, 0x0
_TIG_IZ_4N8U_argc:
	.long	0
	.size	_TIG_IZ_4N8U_argc, 4

	.type	_TIG_IZ_4N8U_argv,@object
	.globl	_TIG_IZ_4N8U_argv
	.p2align	3, 0x0
_TIG_IZ_4N8U_argv:
	.quad	0
	.size	_TIG_IZ_4N8U_argv, 8

	.type	_TIG_IZ_4N8U_envp,@object
	.globl	_TIG_IZ_4N8U_envp
	.p2align	3, 0x0
_TIG_IZ_4N8U_envp:
	.quad	0
	.size	_TIG_IZ_4N8U_envp, 8

	.type	_TIG_VZ_4N8U_1_main_Region_$array,@object
	.globl	_TIG_VZ_4N8U_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4N8U_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_4N8U_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_4N8U_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4N8U_1_main_Region_$strings
	.p2align	3, 0x0
