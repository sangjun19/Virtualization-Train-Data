	andb	$1, %al
	movb	%al, -121(%rbp)
	testb	$1, -121(%rbp)
	je	.LBB11_17
# %bb.16:                               #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB11_27
.LBB11_17:
	leaq	.L.str.46(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -122(%rbp)
	testb	$1, -122(%rbp)
	je	.LBB11_19
# %bb.18:                               #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB11_26
.LBB11_19:
	leaq	.L.str.47(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -123(%rbp)
	testb	$1, -123(%rbp)
	je	.LBB11_21
# %bb.20:                               #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB11_25
.LBB11_21:
	leaq	.L.str.48(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -124(%rbp)
	testb	$1, -124(%rbp)
	je	.LBB11_23
# %bb.22:                               #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB11_24
.LBB11_23:
	movl	$0, -128(%rbp)
.LBB11_24:
	jmp	.LBB11_25
.LBB11_25:
	jmp	.LBB11_26
.LBB11_26:
	jmp	.LBB11_27
.LBB11_27:
	movl	-128(%rbp), %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB11_29
.LBB11_28:
	movl	$0, -132(%rbp)
.LBB11_29:
	movl	-132(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB11_30:
	cmpl	$0, -136(%rbp)
	jne	.LBB11_32
# %bb.31:
	jmp	.LBB11_54
.LBB11_32:
	movq	output(%rip), %rsi
	leaq	.L.str.31(%rip), %rdi
	callq	fputs@PLT
	leaq	.L.str.43(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -113(%rbp)
	testb	$1, -113(%rbp)
	je	.LBB11_34
