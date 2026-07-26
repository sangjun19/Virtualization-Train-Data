# %bb.55:
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -52(%rbp)
.LBB0_56:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_IsD8_argc,@object
	.bss
	.globl	_TIG_IZ_IsD8_argc
	.p2align	2, 0x0
_TIG_IZ_IsD8_argc:
	.long	0
	.size	_TIG_IZ_IsD8_argc, 4

	.type	_TIG_IZ_IsD8_argv,@object
	.globl	_TIG_IZ_IsD8_argv
	.p2align	3, 0x0
_TIG_IZ_IsD8_argv:
	.quad	0
	.size	_TIG_IZ_IsD8_argv, 8

	.type	_TIG_IZ_IsD8_envp,@object
	.globl	_TIG_IZ_IsD8_envp
	.p2align	3, 0x0
_TIG_IZ_IsD8_envp:
	.quad	0
	.size	_TIG_IZ_IsD8_envp, 8

	.type	_TIG_VZ_IsD8_1_main_Region_$array,@object
	.globl	_TIG_VZ_IsD8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IsD8_1_main_Region_$array:
	.zero	163
	.size	_TIG_VZ_IsD8_1_main_Region_$array, 163

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_IsD8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IsD8_1_main_Region_$strings
	.p2align	3, 0x0
