# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
# %bb.44:                               #   in Loop: Header=BB0_33 Depth=1
	movb	$0, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_33
.LBB0_46:
	movl	-152(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_48
# %bb.47:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_49:
	movq	-168(%rbp), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_BRA0_argc,@object
	.bss
	.globl	_TIG_IZ_BRA0_argc
	.p2align	2, 0x0
_TIG_IZ_BRA0_argc:
	.long	0
	.size	_TIG_IZ_BRA0_argc, 4

	.type	_TIG_IZ_BRA0_argv,@object
	.globl	_TIG_IZ_BRA0_argv
	.p2align	3, 0x0
