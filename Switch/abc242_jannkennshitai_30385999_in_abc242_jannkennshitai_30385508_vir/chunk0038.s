	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	charcmp
	.p2align	4
	.type	charcmp,@function
charcmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	charcmp, .Lfunc_end1-charcmp
	.cfi_endproc
	.type	_TIG_IZ_u6qr_argc,@object
	.bss
	.globl	_TIG_IZ_u6qr_argc
	.p2align	2, 0x0
_TIG_IZ_u6qr_argc:
	.long	0
	.size	_TIG_IZ_u6qr_argc, 4

	.type	_TIG_IZ_u6qr_argv,@object
	.globl	_TIG_IZ_u6qr_argv
	.p2align	3, 0x0
_TIG_IZ_u6qr_argv:
	.quad	0
	.size	_TIG_IZ_u6qr_argv, 8

	.type	_TIG_IZ_u6qr_envp,@object
	.globl	_TIG_IZ_u6qr_envp
	.p2align	3, 0x0
_TIG_IZ_u6qr_envp:
	.quad	0
	.size	_TIG_IZ_u6qr_envp, 8

	.type	_TIG_VZ_u6qr_1_main_Region_$array,@object
	.globl	_TIG_VZ_u6qr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_u6qr_1_main_Region_$array:
	.zero	274
	.size	_TIG_VZ_u6qr_1_main_Region_$array, 274

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_u6qr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_u6qr_1_main_Region_$strings
	.p2align	3, 0x0
