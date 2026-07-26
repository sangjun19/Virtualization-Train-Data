	movq	-712(%rbp), %rcx
	movq	-704(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_46
# %bb.45:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_46:
	movq	-64(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	addq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_h8A4_argc,@object
	.bss
	.globl	_TIG_IZ_h8A4_argc
	.p2align	2, 0x0
_TIG_IZ_h8A4_argc:
	.long	0
	.size	_TIG_IZ_h8A4_argc, 4

	.type	_TIG_IZ_h8A4_argv,@object
	.globl	_TIG_IZ_h8A4_argv
	.p2align	3, 0x0
_TIG_IZ_h8A4_argv:
	.quad	0
	.size	_TIG_IZ_h8A4_argv, 8

	.type	_TIG_IZ_h8A4_envp,@object
	.globl	_TIG_IZ_h8A4_envp
	.p2align	3, 0x0
_TIG_IZ_h8A4_envp:
	.quad	0
	.size	_TIG_IZ_h8A4_envp, 8

	.type	_TIG_VZ_h8A4_1_main_Region_$array,@object
	.globl	_TIG_VZ_h8A4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_h8A4_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_h8A4_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_h8A4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_h8A4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_h8A4_1_main_Region_$strings:
