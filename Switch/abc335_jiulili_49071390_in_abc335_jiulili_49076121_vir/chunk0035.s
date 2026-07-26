# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-100040(%rbp), %esi
	movl	-100044(%rbp), %edx
	movl	-100048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-100044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100044(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-100040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100040(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	xorl	%eax, %eax
	addq	$100688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_38fR_argc,@object
	.bss
	.globl	_TIG_IZ_38fR_argc
	.p2align	2, 0x0
_TIG_IZ_38fR_argc:
	.long	0
	.size	_TIG_IZ_38fR_argc, 4

	.type	_TIG_IZ_38fR_argv,@object
	.globl	_TIG_IZ_38fR_argv
	.p2align	3, 0x0
_TIG_IZ_38fR_argv:
	.quad	0
	.size	_TIG_IZ_38fR_argv, 8

	.type	_TIG_IZ_38fR_envp,@object
	.globl	_TIG_IZ_38fR_envp
	.p2align	3, 0x0
_TIG_IZ_38fR_envp:
	.quad	0
	.size	_TIG_IZ_38fR_envp, 8

	.type	_TIG_VZ_38fR_1_main_Region_$array,@object
	.globl	_TIG_VZ_38fR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_38fR_1_main_Region_$array:
	.zero	214
	.size	_TIG_VZ_38fR_1_main_Region_$array, 214

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
