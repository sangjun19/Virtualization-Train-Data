	movq	-7472(%rbp), %rcx
	movq	-7464(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	movq	%rax, -7480(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rcx
	movq	-7480(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -3528(%rbp)
.LBB0_54:
	movl	-3532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3532(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	addq	$7504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
