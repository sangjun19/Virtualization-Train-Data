	movl	-1492(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %ecx
	movl	-2208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %ecx
	movl	-2216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -1504(%rbp)
.LBB0_53:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_IDTV_argc,@object
	.bss
	.globl	_TIG_IZ_IDTV_argc
	.p2align	2, 0x0
_TIG_IZ_IDTV_argc:
