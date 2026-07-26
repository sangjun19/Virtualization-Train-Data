	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	movl	-1000096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000096(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000788(%rbp)
	movl	-1000080(%rbp), %eax
	movl	%eax, -1000792(%rbp)
	movl	-1000792(%rbp), %ecx
	movl	-1000788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.61:
	movl	-60(%rbp), %eax
	movl	%eax, -1000796(%rbp)
	movl	-1000796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$1000800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_rkSO_argc,@object
	.bss
	.globl	_TIG_IZ_rkSO_argc
	.p2align	2, 0x0
_TIG_IZ_rkSO_argc:
