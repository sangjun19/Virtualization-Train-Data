	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.type	_TIG_IZ_z7ka_argc,@object
	.bss
	.globl	_TIG_IZ_z7ka_argc
	.p2align	2, 0x0
_TIG_IZ_z7ka_argc:
	.long	0
	.size	_TIG_IZ_z7ka_argc, 4

	.type	_TIG_IZ_z7ka_argv,@object
	.globl	_TIG_IZ_z7ka_argv
	.p2align	3, 0x0
_TIG_IZ_z7ka_argv:
	.quad	0
	.size	_TIG_IZ_z7ka_argv, 8

	.type	_TIG_IZ_z7ka_envp,@object
	.globl	_TIG_IZ_z7ka_envp
	.p2align	3, 0x0
_TIG_IZ_z7ka_envp:
	.quad	0
	.size	_TIG_IZ_z7ka_envp, 8

	.type	_TIG_VZ_z7ka_1_main_Region_$array,@object
	.globl	_TIG_VZ_z7ka_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_z7ka_1_main_Region_$array:
	.zero	435
	.size	_TIG_VZ_z7ka_1_main_Region_$array, 435

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
