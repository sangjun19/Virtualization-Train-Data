.LBB0_42:
	movslq	-468(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1176(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %ecx
	movl	-1176(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-468(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_44:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-460(%rbp), %eax
	subl	-464(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_raNe_argc,@object
	.bss
	.globl	_TIG_IZ_raNe_argc
	.p2align	2, 0x0
_TIG_IZ_raNe_argc:
	.long	0
	.size	_TIG_IZ_raNe_argc, 4

	.type	_TIG_IZ_raNe_argv,@object
	.globl	_TIG_IZ_raNe_argv
	.p2align	3, 0x0
_TIG_IZ_raNe_argv:
	.quad	0
	.size	_TIG_IZ_raNe_argv, 8

	.type	_TIG_IZ_raNe_envp,@object
	.globl	_TIG_IZ_raNe_envp
	.p2align	3, 0x0
_TIG_IZ_raNe_envp:
