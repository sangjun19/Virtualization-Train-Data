.LBB1_35:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_36:
	movl	-60(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movl	$0, -4(%rbp)
.LBB1_39:
	movl	-4(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%lld"
	.size	.L.str, 5

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%lld %lld\n"
	.size	.L.str.1, 11

	.type	_TIG_IZ_15If_argc,@object
	.bss
	.globl	_TIG_IZ_15If_argc
	.p2align	2, 0x0
_TIG_IZ_15If_argc:
	.long	0
	.size	_TIG_IZ_15If_argc, 4

	.type	_TIG_IZ_15If_argv,@object
	.globl	_TIG_IZ_15If_argv
	.p2align	3, 0x0
_TIG_IZ_15If_argv:
	.quad	0
	.size	_TIG_IZ_15If_argv, 8

	.type	_TIG_IZ_15If_envp,@object
	.globl	_TIG_IZ_15If_envp
	.p2align	3, 0x0
