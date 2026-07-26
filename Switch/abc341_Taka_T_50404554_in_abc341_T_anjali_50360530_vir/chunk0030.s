# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_L4p5_argc,@object
	.bss
	.globl	_TIG_IZ_L4p5_argc
	.p2align	2, 0x0
_TIG_IZ_L4p5_argc:
	.long	0
	.size	_TIG_IZ_L4p5_argc, 4

	.type	_TIG_IZ_L4p5_argv,@object
	.globl	_TIG_IZ_L4p5_argv
	.p2align	3, 0x0
_TIG_IZ_L4p5_argv:
	.quad	0
	.size	_TIG_IZ_L4p5_argv, 8

	.type	_TIG_IZ_L4p5_envp,@object
	.globl	_TIG_IZ_L4p5_envp
	.p2align	3, 0x0
_TIG_IZ_L4p5_envp:
	.quad	0
	.size	_TIG_IZ_L4p5_envp, 8

	.type	_TIG_VZ_L4p5_1_main_Region_$array,@object
	.globl	_TIG_VZ_L4p5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_L4p5_1_main_Region_$array:
	.zero	146
	.size	_TIG_VZ_L4p5_1_main_Region_$array, 146

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\0001\00001\000"
	.size	.L.str, 9

	.type	_TIG_VZ_L4p5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_L4p5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_L4p5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_L4p5_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
