.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
.LBB0_56:
	movq	-200(%rbp), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-200(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-200(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
