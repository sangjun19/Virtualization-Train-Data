.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rdi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	movslq	-76(%rbp), %rax
	addq	%rax, %rdi
	callq	f
	movq	%rax, -96(%rbp)
	movslq	-76(%rbp), %rdi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	f
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rdi
	addq	-112(%rbp), %rdi
	callq	f
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.type	_TIG_IZ_sIJ1_argc,@object
	.bss
	.globl	_TIG_IZ_sIJ1_argc
	.p2align	2, 0x0
_TIG_IZ_sIJ1_argc:
	.long	0
	.size	_TIG_IZ_sIJ1_argc, 4

	.type	_TIG_IZ_sIJ1_argv,@object
	.globl	_TIG_IZ_sIJ1_argv
	.p2align	3, 0x0
_TIG_IZ_sIJ1_argv:
