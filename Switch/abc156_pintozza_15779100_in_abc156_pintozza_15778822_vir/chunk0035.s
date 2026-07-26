.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:
	movl	$10, %eax
	subl	-48(%rbp), %eax
	imull	$100, %eax, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZeUE_argc,@object
	.bss
	.globl	_TIG_IZ_ZeUE_argc
	.p2align	2, 0x0
_TIG_IZ_ZeUE_argc:
	.long	0
	.size	_TIG_IZ_ZeUE_argc, 4

	.type	_TIG_IZ_ZeUE_argv,@object
	.globl	_TIG_IZ_ZeUE_argv
	.p2align	3, 0x0
_TIG_IZ_ZeUE_argv:
	.quad	0
	.size	_TIG_IZ_ZeUE_argv, 8

	.type	_TIG_IZ_ZeUE_envp,@object
	.globl	_TIG_IZ_ZeUE_envp
	.p2align	3, 0x0
_TIG_IZ_ZeUE_envp:
	.quad	0
	.size	_TIG_IZ_ZeUE_envp, 8

	.type	_TIG_VZ_ZeUE_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZeUE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZeUE_1_main_Region_$array:
	.zero	184
	.size	_TIG_VZ_ZeUE_1_main_Region_$array, 184

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
