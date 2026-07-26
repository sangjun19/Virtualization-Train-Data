.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-45(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -60(%rbp)
.LBB0_47:
	leaq	-45(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	-840(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movslq	-60(%rbp), %rax
	movb	-45(%rbp,%rax), %cl
	movslq	-56(%rbp), %rax
	movb	%cl, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	jmp	.LBB0_45
.LBB0_51:
	leaq	-52(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
