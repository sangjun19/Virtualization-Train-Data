# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1000060(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -1000049(%rbp)
	movl	-1000048(%rbp), %eax
	subl	-1000060(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %dl
	movl	-1000060(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movb	-1000049(%rbp), %dl
	movl	-1000048(%rbp), %eax
	subl	-1000060(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movl	-1000060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$1000768, %rsp
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
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_Hhc0_argc,@object
	.bss
	.globl	_TIG_IZ_Hhc0_argc
	.p2align	2, 0x0
_TIG_IZ_Hhc0_argc:
	.long	0
	.size	_TIG_IZ_Hhc0_argc, 4

	.type	_TIG_IZ_Hhc0_argv,@object
	.globl	_TIG_IZ_Hhc0_argv
	.p2align	3, 0x0
_TIG_IZ_Hhc0_argv:
