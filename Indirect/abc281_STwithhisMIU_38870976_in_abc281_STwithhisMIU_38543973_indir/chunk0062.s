.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
