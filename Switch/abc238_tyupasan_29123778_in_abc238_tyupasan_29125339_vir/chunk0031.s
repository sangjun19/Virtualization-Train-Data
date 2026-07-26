# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-4524(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	-4524(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4496(%rbp,%rcx,4), %eax
	movl	%eax, -4520(%rbp)
.LBB0_55:
	movl	-4524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4524(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-4520(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_hBNQ_argc,@object
	.bss
	.globl	_TIG_IZ_hBNQ_argc
	.p2align	2, 0x0
_TIG_IZ_hBNQ_argc:
	.long	0
	.size	_TIG_IZ_hBNQ_argc, 4

	.type	_TIG_IZ_hBNQ_argv,@object
	.globl	_TIG_IZ_hBNQ_argv
	.p2align	3, 0x0
_TIG_IZ_hBNQ_argv:
	.quad	0
	.size	_TIG_IZ_hBNQ_argv, 8

	.type	_TIG_IZ_hBNQ_envp,@object
	.globl	_TIG_IZ_hBNQ_envp
	.p2align	3, 0x0
_TIG_IZ_hBNQ_envp:
	.quad	0
	.size	_TIG_IZ_hBNQ_envp, 8

	.type	_TIG_VZ_hBNQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_hBNQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hBNQ_1_main_Region_$array:
	.zero	163
	.size	_TIG_VZ_hBNQ_1_main_Region_$array, 163

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
