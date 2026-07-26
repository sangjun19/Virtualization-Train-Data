	movl	-40(%rbp), %eax
	movl	%eax, -800748(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800752(%rbp)
	movl	-800752(%rbp), %ecx
	movl	-800748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-800080(%rbp,%rax,4), %eax
	movl	%eax, -800756(%rbp)
	movl	-800756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -800080(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$800768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_JwKC_argc,@object
	.bss
	.globl	_TIG_IZ_JwKC_argc
	.p2align	2, 0x0
_TIG_IZ_JwKC_argc:
