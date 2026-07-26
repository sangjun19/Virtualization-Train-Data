.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %esi
	movl	-44(%rbp), %edx
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_8Grv_argc,@object
	.bss
	.globl	_TIG_IZ_8Grv_argc
	.p2align	2, 0x0
_TIG_IZ_8Grv_argc:
	.long	0
	.size	_TIG_IZ_8Grv_argc, 4

	.type	_TIG_IZ_8Grv_argv,@object
	.globl	_TIG_IZ_8Grv_argv
	.p2align	3, 0x0
_TIG_IZ_8Grv_argv:
	.quad	0
	.size	_TIG_IZ_8Grv_argv, 8

	.type	_TIG_IZ_8Grv_envp,@object
	.globl	_TIG_IZ_8Grv_envp
	.p2align	3, 0x0
_TIG_IZ_8Grv_envp:
	.quad	0
	.size	_TIG_IZ_8Grv_envp, 8

	.type	_TIG_VZ_8Grv_1_main_Region_$array,@object
	.globl	_TIG_VZ_8Grv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8Grv_1_main_Region_$array:
