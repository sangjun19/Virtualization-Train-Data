	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB4_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free@PLT
	jmp	.LBB4_1
.LBB4_3:
	movq	-8(%rbp), %rdi
	callq	free@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	freearray, .Lfunc_end4-freearray
	.cfi_endproc
	.type	_TIG_IZ_ofxU_argc,@object
	.bss
	.globl	_TIG_IZ_ofxU_argc
	.p2align	2, 0x0
_TIG_IZ_ofxU_argc:
	.long	0
	.size	_TIG_IZ_ofxU_argc, 4

	.type	_TIG_IZ_ofxU_argv,@object
	.globl	_TIG_IZ_ofxU_argv
	.p2align	3, 0x0
_TIG_IZ_ofxU_argv:
	.quad	0
	.size	_TIG_IZ_ofxU_argv, 8

	.type	_TIG_IZ_ofxU_envp,@object
	.globl	_TIG_IZ_ofxU_envp
	.p2align	3, 0x0
_TIG_IZ_ofxU_envp:
	.quad	0
	.size	_TIG_IZ_ofxU_envp, 8

	.type	_TIG_VZ_ofxU_1_main_Region_$array,@object
	.globl	_TIG_VZ_ofxU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ofxU_1_main_Region_$array:
	.zero	401
	.size	_TIG_VZ_ofxU_1_main_Region_$array, 401

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
