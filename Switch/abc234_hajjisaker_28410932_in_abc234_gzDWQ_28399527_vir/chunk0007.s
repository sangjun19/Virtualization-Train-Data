	movsd	%xmm0, -864(%rbp)
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -1464(%rbp)
	movsd	-872(%rbp), %xmm0
	movsd	%xmm0, -1472(%rbp)
	movsd	-1472(%rbp), %xmm1
	movsd	-1464(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=2
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
.LBB2_24:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB2_21
.LBB2_25:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB2_19
.LBB2_26:
	movsd	-872(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	_TIG_IZ_u7mL_argc,@object
	.bss
	.globl	_TIG_IZ_u7mL_argc
	.p2align	2, 0x0
_TIG_IZ_u7mL_argc:
	.long	0
	.size	_TIG_IZ_u7mL_argc, 4

	.type	_TIG_IZ_u7mL_argv,@object
	.globl	_TIG_IZ_u7mL_argv
	.p2align	3, 0x0
_TIG_IZ_u7mL_argv:
	.quad	0
	.size	_TIG_IZ_u7mL_argv, 8

	.type	_TIG_IZ_u7mL_envp,@object
	.globl	_TIG_IZ_u7mL_envp
	.p2align	3, 0x0
_TIG_IZ_u7mL_envp:
