.LBB0_41:
# %bb.42:
	movl	$0, -1264(%rbp)
	movl	$1, -1260(%rbp)
.LBB0_43:
	movl	-1260(%rbp), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %eax
	cmpl	$12, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-1376(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1376(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movslq	-1260(%rbp), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rcx
	movq	-4328(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1264(%rbp)
.LBB0_46:
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1264(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
