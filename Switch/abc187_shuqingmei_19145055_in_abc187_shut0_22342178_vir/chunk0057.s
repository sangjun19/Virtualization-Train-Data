	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	imull	$100, -8(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sum, .Lfunc_end1-sum
	.cfi_endproc
	.type	_TIG_IZ_o4No_argc,@object
	.bss
	.globl	_TIG_IZ_o4No_argc
	.p2align	2, 0x0
_TIG_IZ_o4No_argc:
	.long	0
	.size	_TIG_IZ_o4No_argc, 4

	.type	_TIG_IZ_o4No_argv,@object
	.globl	_TIG_IZ_o4No_argv
	.p2align	3, 0x0
_TIG_IZ_o4No_argv:
	.quad	0
	.size	_TIG_IZ_o4No_argv, 8

	.type	_TIG_IZ_o4No_envp,@object
	.globl	_TIG_IZ_o4No_envp
	.p2align	3, 0x0
_TIG_IZ_o4No_envp:
	.quad	0
	.size	_TIG_IZ_o4No_envp, 8

	.type	_TIG_VZ_o4No_1_main_Region_$array,@object
	.globl	_TIG_VZ_o4No_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_o4No_1_main_Region_$array:
	.zero	790
	.size	_TIG_VZ_o4No_1_main_Region_$array, 790

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
