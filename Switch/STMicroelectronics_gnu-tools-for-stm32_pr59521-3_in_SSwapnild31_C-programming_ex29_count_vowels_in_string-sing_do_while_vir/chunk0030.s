	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	subl	$1, %eax
	je	.LBB2_3
	jmp	.LBB2_5
.LBB2_5:
	movl	-8(%rbp), %eax
	subl	$10, %eax
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	subl	$100, %eax
	jne	.LBB2_4
	jmp	.LBB2_1
.LBB2_1:
	leaq	.L.str.4(%rip), %rdi
	callq	sink
	jmp	.LBB2_4
.LBB2_2:
	leaq	.L.str.5(%rip), %rdi
	callq	sink
	jmp	.LBB2_4
.LBB2_3:
	leaq	.L.str.6(%rip), %rdi
	callq	sink
.LBB2_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
	.cfi_endproc
	.type	_TIG_IZ_xJJv_argc,@object
	.bss
	.globl	_TIG_IZ_xJJv_argc
	.p2align	2, 0x0
_TIG_IZ_xJJv_argc:
	.long	0
	.size	_TIG_IZ_xJJv_argc, 4

	.type	_TIG_IZ_xJJv_argv,@object
	.globl	_TIG_IZ_xJJv_argv
	.p2align	3, 0x0
_TIG_IZ_xJJv_argv:
	.quad	0
	.size	_TIG_IZ_xJJv_argv, 8

	.type	_TIG_IZ_xJJv_envp,@object
	.globl	_TIG_IZ_xJJv_envp
	.p2align	3, 0x0
_TIG_IZ_xJJv_envp:
	.quad	0
	.size	_TIG_IZ_xJJv_envp, 8

	.type	_TIG_VZ_xJJv_1_main_Region_$array,@object
	.globl	_TIG_VZ_xJJv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xJJv_1_main_Region_$array:
