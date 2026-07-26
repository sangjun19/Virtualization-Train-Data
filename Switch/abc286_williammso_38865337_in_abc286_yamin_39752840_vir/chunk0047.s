# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1096(%rbp)
.LBB0_62:
	movl	-1096(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1096(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_lOJk_argc,@object
	.bss
	.globl	_TIG_IZ_lOJk_argc
	.p2align	2, 0x0
_TIG_IZ_lOJk_argc:
