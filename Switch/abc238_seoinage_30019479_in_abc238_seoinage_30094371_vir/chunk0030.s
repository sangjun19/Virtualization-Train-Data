	movl	-2184(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1492(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-1508(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1508(%rbp), %eax
	movl	%eax, -1504(%rbp)
.LBB0_46:
	movl	$0, -1508(%rbp)
.LBB0_47:
	movl	-1508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1508(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_eZU1_argc,@object
	.bss
	.globl	_TIG_IZ_eZU1_argc
	.p2align	2, 0x0
_TIG_IZ_eZU1_argc:
