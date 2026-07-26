	andb	$1, %al
	movb	%al, -81(%rbp)
	testb	$1, -81(%rbp)
	je	.LBB7_38
# %bb.37:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.74(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB7_48
.LBB7_38:
	leaq	.L.str.70(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -65(%rbp)
	testb	$1, -65(%rbp)
	je	.LBB7_40
# %bb.39:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.75(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB7_47
.LBB7_40:
	leaq	.L.str.71(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	je	.LBB7_42
# %bb.41:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.76(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB7_46
.LBB7_42:
	leaq	.L.str.72(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB7_44
# %bb.43:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.77(%rip), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB7_45
.LBB7_44:
	leaq	.L.str.78(%rip), %rax
	movq	%rax, -32(%rbp)
.LBB7_45:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB7_46:
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB7_47:
	movq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB7_48:
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB7_49:
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB7_50:
	movq	-112(%rbp), %rax
	movq	%rax, -16(%rbp)
	callq	next
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
	cmpl	$4, -4(%rbp)
	jne	.LBB7_52
