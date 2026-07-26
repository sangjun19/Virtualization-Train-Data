	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_30:
	movl	-60(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_32
# %bb.31:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_32:
.LBB0_33:
.LBB0_34:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hujQ_argc,@object
	.bss
	.globl	_TIG_IZ_hujQ_argc
	.p2align	2, 0x0
_TIG_IZ_hujQ_argc:
	.long	0
	.size	_TIG_IZ_hujQ_argc, 4

	.type	_TIG_IZ_hujQ_argv,@object
	.globl	_TIG_IZ_hujQ_argv
	.p2align	3, 0x0
_TIG_IZ_hujQ_argv:
	.quad	0
	.size	_TIG_IZ_hujQ_argv, 8

	.type	_TIG_IZ_hujQ_envp,@object
	.globl	_TIG_IZ_hujQ_envp
	.p2align	3, 0x0
_TIG_IZ_hujQ_envp:
	.quad	0
	.size	_TIG_IZ_hujQ_envp, 8

	.type	_TIG_VZ_hujQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_hujQ_1_main_Region_$array
_TIG_VZ_hujQ_1_main_Region_$array:
