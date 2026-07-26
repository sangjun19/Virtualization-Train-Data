	jmp	.LBB0_36
.LBB0_45:
	movq	-40(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Wb8K_argc,@object
	.bss
	.globl	_TIG_IZ_Wb8K_argc
	.p2align	2, 0x0
_TIG_IZ_Wb8K_argc:
	.long	0
	.size	_TIG_IZ_Wb8K_argc, 4

	.type	_TIG_IZ_Wb8K_argv,@object
	.globl	_TIG_IZ_Wb8K_argv
	.p2align	3, 0x0
_TIG_IZ_Wb8K_argv:
	.quad	0
	.size	_TIG_IZ_Wb8K_argv, 8

	.type	_TIG_IZ_Wb8K_envp,@object
	.globl	_TIG_IZ_Wb8K_envp
	.p2align	3, 0x0
_TIG_IZ_Wb8K_envp:
	.quad	0
	.size	_TIG_IZ_Wb8K_envp, 8

	.type	_TIG_VZ_Wb8K_1_main_Region_$array,@object
	.globl	_TIG_VZ_Wb8K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Wb8K_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_Wb8K_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Wb8K_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Wb8K_1_main_Region_$strings
	.p2align	3, 0x0
