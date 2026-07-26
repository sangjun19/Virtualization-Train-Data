.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %edi
	callq	T@PLT
	movl	%eax, -8052(%rbp)
	movl	-8056(%rbp), %edi
	callq	T@PLT
	movl	%eax, -8056(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	movl	-8052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-8056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	addq	$8816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_5WBR_argc,@object
	.bss
	.globl	_TIG_IZ_5WBR_argc
	.p2align	2, 0x0
_TIG_IZ_5WBR_argc:
	.long	0
	.size	_TIG_IZ_5WBR_argc, 4

	.type	_TIG_IZ_5WBR_argv,@object
	.globl	_TIG_IZ_5WBR_argv
	.p2align	3, 0x0
_TIG_IZ_5WBR_argv:
