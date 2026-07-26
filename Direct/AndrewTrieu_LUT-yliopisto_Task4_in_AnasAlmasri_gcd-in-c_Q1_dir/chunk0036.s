# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movb	$0, %al
	callq	gcd_calculator@PLT
	movl	%eax, -52(%rbp)
.LBB0_57:
	movl	-52(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.6(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_45
.LBB0_59:
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
