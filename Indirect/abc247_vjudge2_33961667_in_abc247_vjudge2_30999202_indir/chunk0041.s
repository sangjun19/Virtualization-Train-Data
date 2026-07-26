# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-8000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000088(%rbp)
	movq	-8000072(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rcx
	movq	-8000088(%rbp), %rax
	movq	%rcx, -8000048(%rbp,%rax,8)
	movq	-8000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000072(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-8000088(%rbp), %rax
	movq	%rax, -8000080(%rbp)
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movq	$1, -8000064(%rbp)
.LBB0_54:
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rax
	movq	%rax, -8003008(%rbp)
	movq	-8003008(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$8003024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
