	movl	-76(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wzB1_argc,@object
	.bss
	.globl	_TIG_IZ_wzB1_argc
	.p2align	2, 0x0
_TIG_IZ_wzB1_argc:
	.long	0
	.size	_TIG_IZ_wzB1_argc, 4

	.type	_TIG_IZ_wzB1_argv,@object
	.globl	_TIG_IZ_wzB1_argv
	.p2align	3, 0x0
_TIG_IZ_wzB1_argv:
	.quad	0
	.size	_TIG_IZ_wzB1_argv, 8

	.type	_TIG_IZ_wzB1_envp,@object
	.globl	_TIG_IZ_wzB1_envp
	.p2align	3, 0x0
_TIG_IZ_wzB1_envp:
	.quad	0
	.size	_TIG_IZ_wzB1_envp, 8

	.type	_TIG_VZ_wzB1_1_main_Region_$array,@object
	.globl	_TIG_VZ_wzB1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wzB1_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_wzB1_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_wzB1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wzB1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wzB1_1_main_Region_$strings:
