	movq	-1560(%rbp), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1560(%rbp), %rax
	movq	-1536(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1560(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movq	-1064(%rbp), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$4368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
