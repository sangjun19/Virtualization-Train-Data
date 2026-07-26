	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_49
# %bb.44:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_51
# %bb.50:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VVK3_argc,@object
	.bss
	.globl	_TIG_IZ_VVK3_argc
	.p2align	2, 0x0
_TIG_IZ_VVK3_argc:
	.long	0
	.size	_TIG_IZ_VVK3_argc, 4

	.type	_TIG_IZ_VVK3_argv,@object
	.globl	_TIG_IZ_VVK3_argv
	.p2align	3, 0x0
_TIG_IZ_VVK3_argv:
