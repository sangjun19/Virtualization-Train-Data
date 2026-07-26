.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	-56(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvttsd2si	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_31ol_argc,@object
	.bss
	.globl	_TIG_IZ_31ol_argc
	.p2align	2, 0x0
_TIG_IZ_31ol_argc:
	.long	0
	.size	_TIG_IZ_31ol_argc, 4

	.type	_TIG_IZ_31ol_argv,@object
	.globl	_TIG_IZ_31ol_argv
	.p2align	3, 0x0
_TIG_IZ_31ol_argv:
	.quad	0
	.size	_TIG_IZ_31ol_argv, 8

	.type	_TIG_IZ_31ol_envp,@object
	.globl	_TIG_IZ_31ol_envp
	.p2align	3, 0x0
_TIG_IZ_31ol_envp:
	.quad	0
	.size	_TIG_IZ_31ol_envp, 8

	.type	_TIG_VZ_31ol_1_main_Region_$array,@object
	.globl	_TIG_VZ_31ol_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_31ol_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_31ol_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_31ol_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_31ol_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_31ol_1_main_Region_$strings:
