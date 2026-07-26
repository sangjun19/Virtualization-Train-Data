.LBB0_55:
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-4876(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$4896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
