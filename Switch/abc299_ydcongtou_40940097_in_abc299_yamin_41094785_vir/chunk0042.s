	movl	-68(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:
	movl	-64(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_Hy5V_argc,@object
	.bss
	.globl	_TIG_IZ_Hy5V_argc
	.p2align	2, 0x0
_TIG_IZ_Hy5V_argc:
	.long	0
	.size	_TIG_IZ_Hy5V_argc, 4

	.type	_TIG_IZ_Hy5V_argv,@object
	.globl	_TIG_IZ_Hy5V_argv
	.p2align	3, 0x0
