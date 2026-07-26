.LBB1_9:
	cmpl	$0, -4(%rbp)
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=3
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_11:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_12:
	jmp	.LBB1_7
.LBB1_13:
	cmpl	$0, -4(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_4
.LBB1_14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_1
.LBB1_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	putline, .Lfunc_end1-putline
	.cfi_endproc
	.type	_TIG_IZ_Uk5t_argc,@object
	.bss
	.globl	_TIG_IZ_Uk5t_argc
	.p2align	2, 0x0
_TIG_IZ_Uk5t_argc:
	.long	0
	.size	_TIG_IZ_Uk5t_argc, 4

	.type	_TIG_IZ_Uk5t_argv,@object
	.globl	_TIG_IZ_Uk5t_argv
	.p2align	3, 0x0
_TIG_IZ_Uk5t_argv:
	.quad	0
	.size	_TIG_IZ_Uk5t_argv, 8

	.type	_TIG_IZ_Uk5t_envp,@object
	.globl	_TIG_IZ_Uk5t_envp
	.p2align	3, 0x0
_TIG_IZ_Uk5t_envp:
	.quad	0
	.size	_TIG_IZ_Uk5t_envp, 8

	.type	_TIG_VZ_Uk5t_1_main_Region_$array,@object
	.globl	_TIG_VZ_Uk5t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Uk5t_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_Uk5t_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
