# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-60(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	movslq	-64(%rbp), %rax
	movl	-56(%rbp,%rax,4), %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -56(%rbp,%rax,4)
	movl	-68(%rbp), %ecx
	movslq	-64(%rbp), %rax
	movl	%ecx, -56(%rbp,%rax,4)
.LBB0_54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$784, %rsp
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
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_fQxc_argc,@object
	.bss
	.globl	_TIG_IZ_fQxc_argc
	.p2align	2, 0x0
