	jmp	.LBB0_51
.LBB0_50:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_jpxZ_argc,@object
	.bss
	.globl	_TIG_IZ_jpxZ_argc
	.p2align	2, 0x0
_TIG_IZ_jpxZ_argc:
	.long	0
	.size	_TIG_IZ_jpxZ_argc, 4

	.type	_TIG_IZ_jpxZ_argv,@object
	.globl	_TIG_IZ_jpxZ_argv
	.p2align	3, 0x0
_TIG_IZ_jpxZ_argv:
	.quad	0
	.size	_TIG_IZ_jpxZ_argv, 8

	.type	_TIG_IZ_jpxZ_envp,@object
	.globl	_TIG_IZ_jpxZ_envp
	.p2align	3, 0x0
_TIG_IZ_jpxZ_envp:
	.quad	0
	.size	_TIG_IZ_jpxZ_envp, 8

	.type	_TIG_VZ_jpxZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_jpxZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jpxZ_1_main_Region_$array:
	.zero	264
	.size	_TIG_VZ_jpxZ_1_main_Region_$array, 264

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
