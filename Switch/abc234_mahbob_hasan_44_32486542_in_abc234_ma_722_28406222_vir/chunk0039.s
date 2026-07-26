	movsd	-936(%rbp), %xmm1
	movsd	-928(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=2
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
.LBB1_51:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB1_48
.LBB1_52:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB1_46
.LBB1_53:
	movsd	-112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB1_54:
	movl	-4(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.type	_TIG_IZ_HAUf_argc,@object
	.bss
	.globl	_TIG_IZ_HAUf_argc
	.p2align	2, 0x0
_TIG_IZ_HAUf_argc:
	.long	0
	.size	_TIG_IZ_HAUf_argc, 4

	.type	_TIG_IZ_HAUf_argv,@object
	.globl	_TIG_IZ_HAUf_argv
	.p2align	3, 0x0
_TIG_IZ_HAUf_argv:
