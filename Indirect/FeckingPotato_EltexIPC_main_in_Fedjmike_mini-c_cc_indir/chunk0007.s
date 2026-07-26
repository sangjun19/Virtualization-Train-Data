.LBB7_3:
	cmpl	$4, -4(%rbp)
	jne	.LBB7_14
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.69(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -114(%rbp)
	testb	$1, -114(%rbp)
	je	.LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB7_13
.LBB7_6:
	leaq	.L.str.63(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -115(%rbp)
	testb	$1, -115(%rbp)
	je	.LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB7_12
.LBB7_8:
	leaq	.L.str.28(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -116(%rbp)
	testb	$1, -116(%rbp)
	je	.LBB7_10
# %bb.9:                                #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB7_11
.LBB7_10:
	movl	$0, -120(%rbp)
.LBB7_11:
	jmp	.LBB7_12
.LBB7_12:
	jmp	.LBB7_13
.LBB7_13:
	movl	-120(%rbp), %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB7_30
.LBB7_14:
	cmpl	$3, -4(%rbp)
	jne	.LBB7_28
# %bb.15:                               #   in Loop: Header=BB7_3 Depth=1
	leaq	.L.str.70(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -121(%rbp)
	testb	$1, -121(%rbp)
	je	.LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB7_27
.LBB7_17:
	leaq	.L.str.71(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -122(%rbp)
	testb	$1, -122(%rbp)
	je	.LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB7_26
.LBB7_19:
	leaq	.L.str.72(%rip), %rdi
	callq	see
