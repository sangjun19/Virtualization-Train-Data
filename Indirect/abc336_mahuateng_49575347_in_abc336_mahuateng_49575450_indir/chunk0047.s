.LBB0_54:
	movq	-1544(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1560(%rbp)
.LBB0_55:
	movq	-1560(%rbp), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-1560(%rbp), %rax
	movq	-1536(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1560(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	-1064(%rbp), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$4560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
