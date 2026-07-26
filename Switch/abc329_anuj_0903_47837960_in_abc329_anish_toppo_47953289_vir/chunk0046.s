.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_50:
	movq	-264(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-264(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -264(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
