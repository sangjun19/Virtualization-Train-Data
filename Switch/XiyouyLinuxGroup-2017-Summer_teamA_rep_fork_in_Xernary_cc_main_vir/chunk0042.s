.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %edx
	movq	%rcx, %rsi
	callq	setvbuf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %edx
	movq	%rcx, %rsi
	callq	setvbuf@PLT
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_lyJj_argc,@object
	.bss
	.globl	_TIG_IZ_lyJj_argc
	.p2align	2, 0x0
_TIG_IZ_lyJj_argc:
	.long	0
	.size	_TIG_IZ_lyJj_argc, 4

	.type	_TIG_IZ_lyJj_argv,@object
	.globl	_TIG_IZ_lyJj_argv
	.p2align	3, 0x0
_TIG_IZ_lyJj_argv:
	.quad	0
	.size	_TIG_IZ_lyJj_argv, 8

	.type	_TIG_IZ_lyJj_envp,@object
	.globl	_TIG_IZ_lyJj_envp
	.p2align	3, 0x0
_TIG_IZ_lyJj_envp:
	.quad	0
	.size	_TIG_IZ_lyJj_envp, 8

	.type	_TIG_VZ_lyJj_1_main_Region_$array,@object
	.globl	_TIG_VZ_lyJj_1_main_Region_$array
	.p2align	4, 0x0
