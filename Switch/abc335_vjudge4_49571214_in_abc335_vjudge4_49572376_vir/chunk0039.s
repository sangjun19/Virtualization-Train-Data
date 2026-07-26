# %bb.48:                               #   in Loop: Header=BB0_46 Depth=3
	movl	-152(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	-160(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=3
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_42
.LBB0_53:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HOQ0_argc,@object
	.bss
	.globl	_TIG_IZ_HOQ0_argc
	.p2align	2, 0x0
_TIG_IZ_HOQ0_argc:
	.long	0
	.size	_TIG_IZ_HOQ0_argc, 4

	.type	_TIG_IZ_HOQ0_argv,@object
	.globl	_TIG_IZ_HOQ0_argv
	.p2align	3, 0x0
_TIG_IZ_HOQ0_argv:
	.quad	0
	.size	_TIG_IZ_HOQ0_argv, 8

	.type	_TIG_IZ_HOQ0_envp,@object
	.globl	_TIG_IZ_HOQ0_envp
	.p2align	3, 0x0
_TIG_IZ_HOQ0_envp:
	.quad	0
	.size	_TIG_IZ_HOQ0_envp, 8

	.type	_TIG_VZ_HOQ0_1_main_Region_$array,@object
	.globl	_TIG_VZ_HOQ0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HOQ0_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_HOQ0_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
