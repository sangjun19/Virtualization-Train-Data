.LBB0_59:
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_61:
	movl	-96(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-96(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
