.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
.LBB0_55:
	movq	-200(%rbp), %rax
	movq	%rax, -5664(%rbp)
	movq	-5664(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-200(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-200(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$5680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
