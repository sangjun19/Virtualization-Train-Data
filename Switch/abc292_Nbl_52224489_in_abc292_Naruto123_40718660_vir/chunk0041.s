	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-32, %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
.LBB1_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	lower2upper, .Lfunc_end1-lower2upper
	.cfi_endproc
	.type	_TIG_IZ_MRUU_argc,@object
	.bss
	.globl	_TIG_IZ_MRUU_argc
	.p2align	2, 0x0
_TIG_IZ_MRUU_argc:
	.long	0
	.size	_TIG_IZ_MRUU_argc, 4

	.type	_TIG_IZ_MRUU_argv,@object
	.globl	_TIG_IZ_MRUU_argv
	.p2align	3, 0x0
_TIG_IZ_MRUU_argv:
	.quad	0
	.size	_TIG_IZ_MRUU_argv, 8

	.type	_TIG_IZ_MRUU_envp,@object
	.globl	_TIG_IZ_MRUU_envp
	.p2align	3, 0x0
_TIG_IZ_MRUU_envp:
	.quad	0
	.size	_TIG_IZ_MRUU_envp, 8

	.type	_TIG_VZ_MRUU_1_main_Region_$array,@object
	.globl	_TIG_VZ_MRUU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MRUU_1_main_Region_$array:
	.zero	250
	.size	_TIG_VZ_MRUU_1_main_Region_$array, 250

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_MRUU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MRUU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MRUU_1_main_Region_$strings:
