# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_m4W8_argc,@object
	.bss
	.globl	_TIG_IZ_m4W8_argc
	.p2align	2, 0x0
_TIG_IZ_m4W8_argc:
	.long	0
	.size	_TIG_IZ_m4W8_argc, 4

	.type	_TIG_IZ_m4W8_argv,@object
	.globl	_TIG_IZ_m4W8_argv
	.p2align	3, 0x0
_TIG_IZ_m4W8_argv:
	.quad	0
	.size	_TIG_IZ_m4W8_argv, 8

	.type	_TIG_IZ_m4W8_envp,@object
	.globl	_TIG_IZ_m4W8_envp
	.p2align	3, 0x0
_TIG_IZ_m4W8_envp:
	.quad	0
	.size	_TIG_IZ_m4W8_envp, 8

	.type	_TIG_VZ_m4W8_1_main_Region_$array,@object
	.globl	_TIG_VZ_m4W8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_m4W8_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_m4W8_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_m4W8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m4W8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m4W8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_m4W8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
