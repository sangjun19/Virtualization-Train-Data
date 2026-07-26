.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1152(%rbp,%rax)
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rAz3_argc,@object
	.bss
	.globl	_TIG_IZ_rAz3_argc
	.p2align	2, 0x0
_TIG_IZ_rAz3_argc:
	.long	0
	.size	_TIG_IZ_rAz3_argc, 4

	.type	_TIG_IZ_rAz3_argv,@object
	.globl	_TIG_IZ_rAz3_argv
	.p2align	3, 0x0
_TIG_IZ_rAz3_argv:
	.quad	0
	.size	_TIG_IZ_rAz3_argv, 8

	.type	_TIG_IZ_rAz3_envp,@object
	.globl	_TIG_IZ_rAz3_envp
	.p2align	3, 0x0
_TIG_IZ_rAz3_envp:
	.quad	0
	.size	_TIG_IZ_rAz3_envp, 8

	.type	_TIG_VZ_rAz3_1_main_Region_$array,@object
	.globl	_TIG_VZ_rAz3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rAz3_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_rAz3_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
