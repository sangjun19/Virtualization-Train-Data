	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_39:
.LBB0_40:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_j4Bb_argc,@object
	.bss
	.globl	_TIG_IZ_j4Bb_argc
	.p2align	2, 0x0
_TIG_IZ_j4Bb_argc:
	.long	0
	.size	_TIG_IZ_j4Bb_argc, 4

	.type	_TIG_IZ_j4Bb_argv,@object
	.globl	_TIG_IZ_j4Bb_argv
	.p2align	3, 0x0
_TIG_IZ_j4Bb_argv:
	.quad	0
	.size	_TIG_IZ_j4Bb_argv, 8

	.type	_TIG_IZ_j4Bb_envp,@object
	.globl	_TIG_IZ_j4Bb_envp
	.p2align	3, 0x0
_TIG_IZ_j4Bb_envp:
	.quad	0
	.size	_TIG_IZ_j4Bb_envp, 8

	.type	_TIG_VZ_j4Bb_1_main_Region_$array,@object
	.globl	_TIG_VZ_j4Bb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_j4Bb_1_main_Region_$array:
	.zero	102
	.size	_TIG_VZ_j4Bb_1_main_Region_$array, 102

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_j4Bb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_j4Bb_1_main_Region_$strings
	.p2align	3, 0x0
