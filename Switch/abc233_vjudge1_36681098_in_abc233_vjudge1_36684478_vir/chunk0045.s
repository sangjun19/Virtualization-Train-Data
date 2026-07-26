# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)
	movb	-25(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	reverse_str, .Lfunc_end1-reverse_str
	.cfi_endproc
	.type	_TIG_IZ_QtbO_argc,@object
	.bss
	.globl	_TIG_IZ_QtbO_argc
	.p2align	2, 0x0
_TIG_IZ_QtbO_argc:
	.long	0
	.size	_TIG_IZ_QtbO_argc, 4

	.type	_TIG_IZ_QtbO_argv,@object
	.globl	_TIG_IZ_QtbO_argv
	.p2align	3, 0x0
_TIG_IZ_QtbO_argv:
	.quad	0
	.size	_TIG_IZ_QtbO_argv, 8

	.type	_TIG_IZ_QtbO_envp,@object
	.globl	_TIG_IZ_QtbO_envp
	.p2align	3, 0x0
_TIG_IZ_QtbO_envp:
	.quad	0
	.size	_TIG_IZ_QtbO_envp, 8

	.type	_TIG_VZ_QtbO_1_main_Region_$array,@object
	.globl	_TIG_VZ_QtbO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QtbO_1_main_Region_$array:
	.zero	453
	.size	_TIG_VZ_QtbO_1_main_Region_$array, 453

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
