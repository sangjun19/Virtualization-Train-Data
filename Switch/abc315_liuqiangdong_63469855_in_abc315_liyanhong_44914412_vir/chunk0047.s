# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-152(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-156(%rbp), %esi
	addl	$1, %esi
	movl	-152(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_MvQj_argc,@object
	.bss
	.globl	_TIG_IZ_MvQj_argc
	.p2align	2, 0x0
_TIG_IZ_MvQj_argc:
	.long	0
	.size	_TIG_IZ_MvQj_argc, 4

	.type	_TIG_IZ_MvQj_argv,@object
	.globl	_TIG_IZ_MvQj_argv
	.p2align	3, 0x0
_TIG_IZ_MvQj_argv:
	.quad	0
	.size	_TIG_IZ_MvQj_argv, 8

	.type	_TIG_IZ_MvQj_envp,@object
	.globl	_TIG_IZ_MvQj_envp
	.p2align	3, 0x0
_TIG_IZ_MvQj_envp:
	.quad	0
	.size	_TIG_IZ_MvQj_envp, 8

	.type	_TIG_VZ_MvQj_1_main_Region_$array,@object
	.globl	_TIG_VZ_MvQj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MvQj_1_main_Region_$array:
	.zero	559
	.size	_TIG_VZ_MvQj_1_main_Region_$array, 559

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
