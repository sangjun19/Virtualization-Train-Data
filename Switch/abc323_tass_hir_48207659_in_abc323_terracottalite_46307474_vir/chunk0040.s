	movl	%eax, -10052(%rbp)
	movl	-10052(%rbp), %eax
	movb	%al, -10042(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -10656(%rbp)
	movl	-10656(%rbp), %eax
	addq	$10656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6c2x_argc,@object
	.bss
	.globl	_TIG_IZ_6c2x_argc
	.p2align	2, 0x0
_TIG_IZ_6c2x_argc:
	.long	0
	.size	_TIG_IZ_6c2x_argc, 4

	.type	_TIG_IZ_6c2x_argv,@object
	.globl	_TIG_IZ_6c2x_argv
	.p2align	3, 0x0
_TIG_IZ_6c2x_argv:
	.quad	0
	.size	_TIG_IZ_6c2x_argv, 8

	.type	_TIG_IZ_6c2x_envp,@object
	.globl	_TIG_IZ_6c2x_envp
	.p2align	3, 0x0
_TIG_IZ_6c2x_envp:
	.quad	0
	.size	_TIG_IZ_6c2x_envp, 8

	.type	_TIG_VZ_6c2x_1_main_Region_$array,@object
	.globl	_TIG_VZ_6c2x_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6c2x_1_main_Region_$array:
	.zero	615
	.size	_TIG_VZ_6c2x_1_main_Region_$array, 615

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_6c2x_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6c2x_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_6c2x_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_6c2x_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
