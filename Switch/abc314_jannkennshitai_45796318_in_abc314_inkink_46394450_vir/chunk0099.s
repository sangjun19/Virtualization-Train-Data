	movl	-1788(%rbp), %ecx
	movl	-1784(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1160(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eufp_argc,@object
	.bss
	.globl	_TIG_IZ_eufp_argc
	.p2align	2, 0x0
_TIG_IZ_eufp_argc:
	.long	0
	.size	_TIG_IZ_eufp_argc, 4

	.type	_TIG_IZ_eufp_argv,@object
	.globl	_TIG_IZ_eufp_argv
	.p2align	3, 0x0
_TIG_IZ_eufp_argv:
	.quad	0
	.size	_TIG_IZ_eufp_argv, 8

	.type	_TIG_IZ_eufp_envp,@object
	.globl	_TIG_IZ_eufp_envp
	.p2align	3, 0x0
_TIG_IZ_eufp_envp:
	.quad	0
	.size	_TIG_IZ_eufp_envp, 8

	.type	_TIG_VZ_eufp_1_main_Region_$array,@object
	.globl	_TIG_VZ_eufp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_eufp_1_main_Region_$array:
	.zero	4565
	.size	_TIG_VZ_eufp_1_main_Region_$array, 4565

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_eufp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eufp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eufp_1_main_Region_$strings:
