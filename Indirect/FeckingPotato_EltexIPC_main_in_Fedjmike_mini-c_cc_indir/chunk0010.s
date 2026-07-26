# %bb.51:                               #   in Loop: Header=BB7_3 Depth=1
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.79(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB7_53
.LBB7_52:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.80(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB7_53:
	jmp	.LBB7_3
.LBB7_54:
	cmpl	$2, -4(%rbp)
	jne	.LBB7_65
# %bb.55:
	jmp	.LBB7_56
.LBB7_56:
	leaq	.L.str.81(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -162(%rbp)
	testb	$1, -162(%rbp)
	jne	.LBB7_60
# %bb.57:                               #   in Loop: Header=BB7_56 Depth=1
	leaq	.L.str.82(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -163(%rbp)
	testb	$1, -163(%rbp)
	jne	.LBB7_59
# %bb.58:
	jmp	.LBB7_64
.LBB7_59:
	jmp	.LBB7_60
.LBB7_60:
	callq	new_label
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -140(%rbp)
	leaq	.L.str.81(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -161(%rbp)
	testb	$1, -161(%rbp)
	je	.LBB7_62
# %bb.61:                               #   in Loop: Header=BB7_56 Depth=1
	leaq	.L.str.83(%rip), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB7_63
.LBB7_62:
	leaq	.L.str.84(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB7_63:
	movq	output(%rip), %rdi
	movq	-160(%rbp), %rdx
	movl	-140(%rbp), %ecx
	leaq	.L.str.85(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
