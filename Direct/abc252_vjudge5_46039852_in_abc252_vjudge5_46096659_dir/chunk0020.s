# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-8(%rbp), %rcx
	subq	$2, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	subq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_4
.LBB1_11:
	movq	-24(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_MyAQ_1_main_Region_$array_inline_7,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
