# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-156(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -156(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-160(%rbp), %esi
	addl	$1, %esi
	movl	-156(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tA65_argc,@object
	.bss
	.globl	_TIG_IZ_tA65_argc
	.p2align	2, 0x0
_TIG_IZ_tA65_argc:
	.long	0
	.size	_TIG_IZ_tA65_argc, 4

	.type	_TIG_IZ_tA65_argv,@object
	.globl	_TIG_IZ_tA65_argv
	.p2align	3, 0x0
_TIG_IZ_tA65_argv:
	.quad	0
	.size	_TIG_IZ_tA65_argv, 8

	.type	_TIG_IZ_tA65_envp,@object
	.globl	_TIG_IZ_tA65_envp
	.p2align	3, 0x0
_TIG_IZ_tA65_envp:
	.quad	0
	.size	_TIG_IZ_tA65_envp, 8

	.type	_TIG_VZ_tA65_1_main_Region_$array,@object
	.globl	_TIG_VZ_tA65_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tA65_1_main_Region_$array:
	.zero	492
	.size	_TIG_VZ_tA65_1_main_Region_$array, 492

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_tA65_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tA65_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tA65_1_main_Region_$strings:
