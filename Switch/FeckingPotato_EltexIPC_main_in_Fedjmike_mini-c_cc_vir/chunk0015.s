	movq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB11_48:
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB11_49:
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB11_50:
	movq	-112(%rbp), %rax
	movq	%rax, -16(%rbp)
	callq	next
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	cmpl	$4, -4(%rbp)
	jne	.LBB11_52
# %bb.51:                               #   in Loop: Header=BB11_3 Depth=1
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.54(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB11_53
.LBB11_52:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.55(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB11_53:
	jmp	.LBB11_3
.LBB11_54:
	cmpl	$2, -4(%rbp)
	jne	.LBB11_65
# %bb.55:
	jmp	.LBB11_56
.LBB11_56:
	leaq	.L.str.56(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -162(%rbp)
	testb	$1, -162(%rbp)
	jne	.LBB11_60
# %bb.57:                               #   in Loop: Header=BB11_56 Depth=1
	leaq	.L.str.57(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -163(%rbp)
	testb	$1, -163(%rbp)
	jne	.LBB11_59
# %bb.58:
	jmp	.LBB11_64
.LBB11_59:
	jmp	.LBB11_60
.LBB11_60:
	callq	new_label
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -140(%rbp)
	leaq	.L.str.56(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -161(%rbp)
	testb	$1, -161(%rbp)
	je	.LBB11_62
# %bb.61:                               #   in Loop: Header=BB11_56 Depth=1
	leaq	.L.str.58(%rip), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB11_63
