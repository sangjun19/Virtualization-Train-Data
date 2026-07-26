	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movsbl	-85(%rbp), %eax
	addl	$1, %eax
	movb	%al, -85(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-72(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ayQF_argc,@object
	.bss
	.globl	_TIG_IZ_ayQF_argc
	.p2align	2, 0x0
_TIG_IZ_ayQF_argc:
	.long	0
	.size	_TIG_IZ_ayQF_argc, 4

	.type	_TIG_IZ_ayQF_argv,@object
	.globl	_TIG_IZ_ayQF_argv
	.p2align	3, 0x0
_TIG_IZ_ayQF_argv:
	.quad	0
	.size	_TIG_IZ_ayQF_argv, 8

	.type	_TIG_IZ_ayQF_envp,@object
	.globl	_TIG_IZ_ayQF_envp
	.p2align	3, 0x0
_TIG_IZ_ayQF_envp:
	.quad	0
	.size	_TIG_IZ_ayQF_envp, 8

	.type	_TIG_VZ_ayQF_1_main_Region_$array,@object
	.globl	_TIG_VZ_ayQF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ayQF_1_main_Region_$array:
	.zero	88
	.size	_TIG_VZ_ayQF_1_main_Region_$array, 88

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
