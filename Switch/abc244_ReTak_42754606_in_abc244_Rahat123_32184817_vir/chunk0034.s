.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1680(%rbp), %rax
	movl	-1044(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XIsj_argc,@object
	.bss
	.globl	_TIG_IZ_XIsj_argc
	.p2align	2, 0x0
_TIG_IZ_XIsj_argc:
	.long	0
	.size	_TIG_IZ_XIsj_argc, 4

	.type	_TIG_IZ_XIsj_argv,@object
	.globl	_TIG_IZ_XIsj_argv
	.p2align	3, 0x0
_TIG_IZ_XIsj_argv:
	.quad	0
	.size	_TIG_IZ_XIsj_argv, 8

	.type	_TIG_IZ_XIsj_envp,@object
	.globl	_TIG_IZ_XIsj_envp
	.p2align	3, 0x0
_TIG_IZ_XIsj_envp:
	.quad	0
	.size	_TIG_IZ_XIsj_envp, 8

	.type	_TIG_VZ_XIsj_1_main_Region_$array,@object
	.globl	_TIG_VZ_XIsj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XIsj_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_XIsj_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
