.LBB0_58:
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_60:
	movl	-96(%rbp), %eax
	movl	%eax, -5316(%rbp)
	movl	-5316(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-96(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$5328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
