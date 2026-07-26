# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -732(%rbp)
	movl	-732(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_52:
	jmp	.LBB0_38
.LBB0_53:
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_6oll_argc,@object
	.bss
	.globl	_TIG_IZ_6oll_argc
	.p2align	2, 0x0
_TIG_IZ_6oll_argc:
