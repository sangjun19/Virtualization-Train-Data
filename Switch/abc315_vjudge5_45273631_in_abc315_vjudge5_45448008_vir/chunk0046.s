# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-172(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	-168(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	-172(%rbp), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	shlq	$2, %rdi
	subl	(%rcx,%rdi), %eax
	subl	%eax, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9pQa_argc,@object
	.bss
	.globl	_TIG_IZ_9pQa_argc
	.p2align	2, 0x0
_TIG_IZ_9pQa_argc:
	.long	0
	.size	_TIG_IZ_9pQa_argc, 4

	.type	_TIG_IZ_9pQa_argv,@object
	.globl	_TIG_IZ_9pQa_argv
	.p2align	3, 0x0
_TIG_IZ_9pQa_argv:
	.quad	0
	.size	_TIG_IZ_9pQa_argv, 8

	.type	_TIG_IZ_9pQa_envp,@object
	.globl	_TIG_IZ_9pQa_envp
	.p2align	3, 0x0
_TIG_IZ_9pQa_envp:
	.quad	0
	.size	_TIG_IZ_9pQa_envp, 8

	.type	_TIG_VZ_9pQa_1_main_Region_$array,@object
	.globl	_TIG_VZ_9pQa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9pQa_1_main_Region_$array:
	.zero	534
	.size	_TIG_VZ_9pQa_1_main_Region_$array, 534

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
