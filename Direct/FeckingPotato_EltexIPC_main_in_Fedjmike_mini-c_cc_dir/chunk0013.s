	leaq	.L.str.75(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -123(%rbp)
	testb	$1, -123(%rbp)
	je	.LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB10_25
.LBB10_21:
	leaq	.L.str.76(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -124(%rbp)
	testb	$1, -124(%rbp)
	je	.LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB10_24
.LBB10_23:
	movl	$0, -128(%rbp)
.LBB10_24:
	jmp	.LBB10_25
.LBB10_25:
	jmp	.LBB10_26
.LBB10_26:
	jmp	.LBB10_27
.LBB10_27:
	movl	-128(%rbp), %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB10_29
.LBB10_28:
	movl	$0, -132(%rbp)
.LBB10_29:
	movl	-132(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB10_30:
	cmpl	$0, -136(%rbp)
	jne	.LBB10_32
# %bb.31:
	jmp	.LBB10_54
.LBB10_32:
	movq	output(%rip), %rsi
	leaq	.L.str.62(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.72(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -113(%rbp)
	testb	$1, -113(%rbp)
	je	.LBB10_34
# %bb.33:                               #   in Loop: Header=BB10_3 Depth=1
	leaq	.L.str.58(%rip), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB10_50
.LBB10_34:
	leaq	.L.str.56(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -97(%rbp)
	testb	$1, -97(%rbp)
	je	.LBB10_36
# %bb.35:                               #   in Loop: Header=BB10_3 Depth=1
	leaq	.L.str.59(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB10_49
.LBB10_36:
	leaq	.L.str.13(%rip), %rdi
	callq	see
