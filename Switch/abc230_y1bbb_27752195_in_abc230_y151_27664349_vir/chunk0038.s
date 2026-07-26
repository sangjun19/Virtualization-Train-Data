	movq	-984(%rbp), %rcx
	movq	-976(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	movq	-992(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movq	-136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_53
.LBB0_69:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_51
.LBB0_70:
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_IuZU_argc,@object
	.bss
	.globl	_TIG_IZ_IuZU_argc
	.p2align	2, 0x0
_TIG_IZ_IuZU_argc:
