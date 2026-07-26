	movl	-10476(%rbp), %ecx
	movslq	-10048(%rbp), %rax
	movl	%ecx, -10464(%rbp,%rax,4)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -10048(%rbp)
.LBB0_53:
	movl	-10048(%rbp), %eax
	movl	%eax, -11176(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11180(%rbp)
	movl	-11180(%rbp), %ecx
	movl	-11176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-10048(%rbp), %rax
	movl	-10464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$11184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_ZugP_argc,@object
	.bss
	.globl	_TIG_IZ_ZugP_argc
	.p2align	2, 0x0
_TIG_IZ_ZugP_argc:
	.long	0
	.size	_TIG_IZ_ZugP_argc, 4

	.type	_TIG_IZ_ZugP_argv,@object
	.globl	_TIG_IZ_ZugP_argv
	.p2align	3, 0x0
_TIG_IZ_ZugP_argv:
