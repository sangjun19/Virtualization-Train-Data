	movq	-5912(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rax
	movq	-4064(%rbp,%rax,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$5920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
