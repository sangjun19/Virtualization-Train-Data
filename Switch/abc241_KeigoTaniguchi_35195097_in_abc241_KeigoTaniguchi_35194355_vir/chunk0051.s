.LBB0_55:
	jmp	.LBB0_22
.LBB0_56:
# %bb.57:
	movl	$0, -52(%rbp)
.LBB0_58:
	movl	-52(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-52(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	a(%rip), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movl	ans(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_x41l_argc,@object
	.bss
	.globl	_TIG_IZ_x41l_argc
	.p2align	2, 0x0
_TIG_IZ_x41l_argc:
