	movq	-4368(%rbp), %rcx
	movq	-4360(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-3528(%rbp), %rax
	leaq	-3520(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3528(%rbp)
	movslq	-3528(%rbp), %rax
	movq	%rax, -4376(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rcx
	movq	-4376(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -3528(%rbp)
.LBB0_57:
	movl	-3532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3532(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	addq	$4384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
