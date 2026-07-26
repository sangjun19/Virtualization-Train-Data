.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
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
	.type	_TIG_IZ_aaYe_argc,@object
	.bss
	.globl	_TIG_IZ_aaYe_argc
	.p2align	2, 0x0
_TIG_IZ_aaYe_argc:
	.long	0
	.size	_TIG_IZ_aaYe_argc, 4

	.type	_TIG_IZ_aaYe_argv,@object
	.globl	_TIG_IZ_aaYe_argv
	.p2align	3, 0x0
_TIG_IZ_aaYe_argv:
	.quad	0
	.size	_TIG_IZ_aaYe_argv, 8

	.type	_TIG_IZ_aaYe_envp,@object
	.globl	_TIG_IZ_aaYe_envp
	.p2align	3, 0x0
_TIG_IZ_aaYe_envp:
	.quad	0
	.size	_TIG_IZ_aaYe_envp, 8

	.type	_TIG_VZ_aaYe_1_main_Region_$array,@object
	.globl	_TIG_VZ_aaYe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aaYe_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_aaYe_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
