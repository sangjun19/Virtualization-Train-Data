# %bb.51:                               #   in Loop: Header=BB10_3 Depth=1
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.82(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB10_53
.LBB10_52:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.83(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB10_53:
	jmp	.LBB10_3
.LBB10_54:
	cmpl	$2, -4(%rbp)
	jne	.LBB10_65
# %bb.55:
	jmp	.LBB10_56
.LBB10_56:
	leaq	.L.str.84(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -162(%rbp)
	testb	$1, -162(%rbp)
	jne	.LBB10_60
# %bb.57:                               #   in Loop: Header=BB10_56 Depth=1
	leaq	.L.str.85(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -163(%rbp)
	testb	$1, -163(%rbp)
	jne	.LBB10_59
# %bb.58:
	jmp	.LBB10_64
.LBB10_59:
	jmp	.LBB10_60
.LBB10_60:
	callq	new_label
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -140(%rbp)
	leaq	.L.str.84(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -161(%rbp)
	testb	$1, -161(%rbp)
	je	.LBB10_62
# %bb.61:                               #   in Loop: Header=BB10_56 Depth=1
	leaq	.L.str.86(%rip), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB10_63
.LBB10_62:
	leaq	.L.str.87(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB10_63:
	movq	output(%rip), %rdi
	movq	-160(%rbp), %rdx
	movl	-140(%rbp), %ecx
	leaq	.L.str.88(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
