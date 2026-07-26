	movq	-6616(%rbp), %rcx
	movq	-6608(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	movq	%rax, -6624(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -6632(%rbp)
	movq	-6632(%rbp), %rcx
	movq	-6624(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -3528(%rbp)
.LBB0_55:
	movl	-3532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3532(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	addq	$6640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
