	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -64(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_50
.LBB0_55:
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
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_iz29_argc,@object
	.bss
	.globl	_TIG_IZ_iz29_argc
	.p2align	2, 0x0
_TIG_IZ_iz29_argc:
