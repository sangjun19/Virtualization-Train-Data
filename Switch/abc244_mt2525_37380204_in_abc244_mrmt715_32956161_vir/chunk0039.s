.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1696(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1696(%rbp), %rax
	movl	-1048(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tHOo_argc,@object
	.bss
	.globl	_TIG_IZ_tHOo_argc
	.p2align	2, 0x0
_TIG_IZ_tHOo_argc:
	.long	0
	.size	_TIG_IZ_tHOo_argc, 4

	.type	_TIG_IZ_tHOo_argv,@object
	.globl	_TIG_IZ_tHOo_argv
	.p2align	3, 0x0
_TIG_IZ_tHOo_argv:
	.quad	0
	.size	_TIG_IZ_tHOo_argv, 8

	.type	_TIG_IZ_tHOo_envp,@object
	.globl	_TIG_IZ_tHOo_envp
	.p2align	3, 0x0
_TIG_IZ_tHOo_envp:
	.quad	0
	.size	_TIG_IZ_tHOo_envp, 8

	.type	_TIG_VZ_tHOo_1_main_Region_$array,@object
	.globl	_TIG_VZ_tHOo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tHOo_1_main_Region_$array:
	.zero	235
	.size	_TIG_VZ_tHOo_1_main_Region_$array, 235

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
