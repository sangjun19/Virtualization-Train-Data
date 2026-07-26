	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
.LBB10_3:
	cmpl	$4, -4(%rbp)
	jne	.LBB10_14
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	leaq	.L.str.72(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -114(%rbp)
	testb	$1, -114(%rbp)
	je	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB10_13
.LBB10_6:
	leaq	.L.str.56(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -115(%rbp)
	testb	$1, -115(%rbp)
	je	.LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB10_12
.LBB10_8:
	leaq	.L.str.13(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -116(%rbp)
	testb	$1, -116(%rbp)
	je	.LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB10_11
.LBB10_10:
	movl	$0, -120(%rbp)
.LBB10_11:
	jmp	.LBB10_12
.LBB10_12:
	jmp	.LBB10_13
.LBB10_13:
	movl	-120(%rbp), %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB10_30
.LBB10_14:
	cmpl	$3, -4(%rbp)
	jne	.LBB10_28
# %bb.15:                               #   in Loop: Header=BB10_3 Depth=1
	leaq	.L.str.73(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -121(%rbp)
	testb	$1, -121(%rbp)
	je	.LBB10_17
# %bb.16:                               #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB10_27
.LBB10_17:
	leaq	.L.str.74(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -122(%rbp)
	testb	$1, -122(%rbp)
	je	.LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_3 Depth=1
	movl	$1, -128(%rbp)
	jmp	.LBB10_26
.LBB10_19:
