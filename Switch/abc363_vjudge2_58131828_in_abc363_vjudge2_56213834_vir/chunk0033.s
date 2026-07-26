.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %ecx
	movl	-32(%rbp), %eax
	movl	$100, %esi
	cltd
	idivl	%esi
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	$100, %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pv5V_argc,@object
	.bss
	.globl	_TIG_IZ_pv5V_argc
	.p2align	2, 0x0
_TIG_IZ_pv5V_argc:
	.long	0
	.size	_TIG_IZ_pv5V_argc, 4

	.type	_TIG_IZ_pv5V_argv,@object
	.globl	_TIG_IZ_pv5V_argv
	.p2align	3, 0x0
_TIG_IZ_pv5V_argv:
	.quad	0
	.size	_TIG_IZ_pv5V_argv, 8

	.type	_TIG_IZ_pv5V_envp,@object
	.globl	_TIG_IZ_pv5V_envp
	.p2align	3, 0x0
_TIG_IZ_pv5V_envp:
	.quad	0
	.size	_TIG_IZ_pv5V_envp, 8

	.type	_TIG_VZ_pv5V_1_main_Region_$array,@object
	.globl	_TIG_VZ_pv5V_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pv5V_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_pv5V_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
