.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$97, -48(%rbp)
	movzbl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsbl	-47(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movsbl	-45(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %esi
	imull	-60(%rbp), %esi
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
	.type	_TIG_IZ_Tbqb_argc,@object
	.bss
	.globl	_TIG_IZ_Tbqb_argc
	.p2align	2, 0x0
_TIG_IZ_Tbqb_argc:
	.long	0
	.size	_TIG_IZ_Tbqb_argc, 4

	.type	_TIG_IZ_Tbqb_argv,@object
	.globl	_TIG_IZ_Tbqb_argv
	.p2align	3, 0x0
_TIG_IZ_Tbqb_argv:
	.quad	0
	.size	_TIG_IZ_Tbqb_argv, 8

	.type	_TIG_IZ_Tbqb_envp,@object
	.globl	_TIG_IZ_Tbqb_envp
	.p2align	3, 0x0
_TIG_IZ_Tbqb_envp:
	.quad	0
	.size	_TIG_IZ_Tbqb_envp, 8

	.type	_TIG_VZ_Tbqb_1_main_Region_$array,@object
	.globl	_TIG_VZ_Tbqb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Tbqb_1_main_Region_$array:
	.zero	274
	.size	_TIG_VZ_Tbqb_1_main_Region_$array, 274

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
