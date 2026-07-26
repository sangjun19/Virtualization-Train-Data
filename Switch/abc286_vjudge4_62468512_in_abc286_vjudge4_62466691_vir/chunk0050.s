	movl	-20(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$121, (%rax,%rcx)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	replace, .Lfunc_end1-replace
	.cfi_endproc
	.type	_TIG_IZ_2arF_argc,@object
	.bss
	.globl	_TIG_IZ_2arF_argc
	.p2align	2, 0x0
_TIG_IZ_2arF_argc:
	.long	0
	.size	_TIG_IZ_2arF_argc, 4

	.type	_TIG_IZ_2arF_argv,@object
	.globl	_TIG_IZ_2arF_argv
	.p2align	3, 0x0
_TIG_IZ_2arF_argv:
	.quad	0
	.size	_TIG_IZ_2arF_argv, 8

	.type	_TIG_IZ_2arF_envp,@object
	.globl	_TIG_IZ_2arF_envp
	.p2align	3, 0x0
_TIG_IZ_2arF_envp:
	.quad	0
	.size	_TIG_IZ_2arF_envp, 8

	.type	_TIG_VZ_2arF_1_main_Region_$array,@object
	.globl	_TIG_VZ_2arF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2arF_1_main_Region_$array:
	.zero	444
	.size	_TIG_VZ_2arF_1_main_Region_$array, 444

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
