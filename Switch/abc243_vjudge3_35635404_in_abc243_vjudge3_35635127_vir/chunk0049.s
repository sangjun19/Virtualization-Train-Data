# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -824(%rbp)
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_73:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_70
.LBB0_74:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_68
.LBB0_75:
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	subl	-48(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.type	_TIG_IZ_KbLc_argc,@object
	.bss
	.globl	_TIG_IZ_KbLc_argc
	.p2align	2, 0x0
_TIG_IZ_KbLc_argc:
	.long	0
	.size	_TIG_IZ_KbLc_argc, 4

	.type	_TIG_IZ_KbLc_argv,@object
	.globl	_TIG_IZ_KbLc_argv
	.p2align	3, 0x0
_TIG_IZ_KbLc_argv:
