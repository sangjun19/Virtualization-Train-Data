# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-80(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qRCl_argc,@object
	.bss
	.globl	_TIG_IZ_qRCl_argc
	.p2align	2, 0x0
_TIG_IZ_qRCl_argc:
	.long	0
	.size	_TIG_IZ_qRCl_argc, 4

	.type	_TIG_IZ_qRCl_argv,@object
	.globl	_TIG_IZ_qRCl_argv
	.p2align	3, 0x0
_TIG_IZ_qRCl_argv:
	.quad	0
	.size	_TIG_IZ_qRCl_argv, 8

	.type	_TIG_IZ_qRCl_envp,@object
	.globl	_TIG_IZ_qRCl_envp
	.p2align	3, 0x0
_TIG_IZ_qRCl_envp:
	.quad	0
	.size	_TIG_IZ_qRCl_envp, 8

	.type	_TIG_VZ_qRCl_1_main_Region_$array,@object
	.globl	_TIG_VZ_qRCl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qRCl_1_main_Region_$array:
	.zero	326
	.size	_TIG_VZ_qRCl_1_main_Region_$array, 326

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
