	andb	$1, %al
	movb	%al, -123(%rbp)
	testb	$1, -123(%rbp)
	je	.LBB7_21
# %bb.20:                               #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB7_25
.LBB7_21:
	leaq	.L.str.73(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -124(%rbp)
	testb	$1, -124(%rbp)
	je	.LBB7_23
# %bb.22:                               #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB7_24
.LBB7_23:
	movl	$0, -128(%rbp)
.LBB7_24:
	jmp	.LBB7_25
.LBB7_25:
	jmp	.LBB7_26
.LBB7_26:
	jmp	.LBB7_27
.LBB7_27:
	movl	-128(%rbp), %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB7_29
.LBB7_28:
	movl	$0, -132(%rbp)
.LBB7_29:
	movl	-132(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB7_30:
	cmpl	$0, -136(%rbp)
	jne	.LBB7_32
# %bb.31:
	jmp	.LBB7_54
.LBB7_32:
	movq	output(%rip), %rsi
	leaq	.L.str.8(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.69(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -113(%rbp)
	testb	$1, -113(%rbp)
	je	.LBB7_34
# %bb.33:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.65(%rip), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB7_50
.LBB7_34:
	leaq	.L.str.63(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -97(%rbp)
	testb	$1, -97(%rbp)
	je	.LBB7_36
# %bb.35:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.66(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB7_49
.LBB7_36:
	leaq	.L.str.28(%rip), %rdi
	callq	see
