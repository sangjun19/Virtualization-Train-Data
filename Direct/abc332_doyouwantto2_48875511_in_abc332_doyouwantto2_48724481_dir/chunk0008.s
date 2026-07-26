	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_16:
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_MSFx_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_MSFx_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_MSFx_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_MSFx_argc,@object
	.bss
	.globl	_TIG_IZ_MSFx_argc
	.p2align	2, 0x0
_TIG_IZ_MSFx_argc:
	.long	0
	.size	_TIG_IZ_MSFx_argc, 4

	.type	_TIG_IZ_MSFx_argv,@object
	.globl	_TIG_IZ_MSFx_argv
	.p2align	3, 0x0
_TIG_IZ_MSFx_argv:
	.quad	0
	.size	_TIG_IZ_MSFx_argv, 8

	.type	_TIG_IZ_MSFx_envp,@object
	.globl	_TIG_IZ_MSFx_envp
	.p2align	3, 0x0
_TIG_IZ_MSFx_envp:
	.quad	0
	.size	_TIG_IZ_MSFx_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
