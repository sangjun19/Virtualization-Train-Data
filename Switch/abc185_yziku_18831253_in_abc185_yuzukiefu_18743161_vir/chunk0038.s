	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -92(%rbp)
.LBB1_51:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_48
.LBB1_52:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_qnKg_argc,@object
	.bss
	.globl	_TIG_IZ_qnKg_argc
	.p2align	2, 0x0
_TIG_IZ_qnKg_argc:
	.long	0
	.size	_TIG_IZ_qnKg_argc, 4

	.type	_TIG_IZ_qnKg_argv,@object
	.globl	_TIG_IZ_qnKg_argv
	.p2align	3, 0x0
_TIG_IZ_qnKg_argv:
	.quad	0
	.size	_TIG_IZ_qnKg_argv, 8

	.type	_TIG_IZ_qnKg_envp,@object
	.globl	_TIG_IZ_qnKg_envp
	.p2align	3, 0x0
_TIG_IZ_qnKg_envp:
	.quad	0
	.size	_TIG_IZ_qnKg_envp, 8

	.type	_TIG_VZ_qnKg_1_main_Region_$array,@object
	.globl	_TIG_VZ_qnKg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qnKg_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_qnKg_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_qnKg_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qnKg_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qnKg_1_main_Region_$strings:
