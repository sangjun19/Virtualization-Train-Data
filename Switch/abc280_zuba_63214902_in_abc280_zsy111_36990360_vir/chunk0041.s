	movl	-80(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movslq	-80(%rbp), %rax
	movl	-880(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_49
.LBB1_51:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.type	MOD,@object
	.bss
	.globl	MOD
	.p2align	3, 0x0
MOD:
	.quad	0
	.size	MOD, 8

	.type	N,@object
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	P,@object
	.globl	P
	.p2align	3, 0x0
P:
	.quad	0
	.size	P, 8

	.type	_TIG_IZ_J5RE_argc,@object
	.globl	_TIG_IZ_J5RE_argc
	.p2align	2, 0x0
_TIG_IZ_J5RE_argc:
