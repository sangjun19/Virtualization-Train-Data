	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$5, -4(%rbp)
	jne	.LBB11_2
# %bb.1:
	callq	unary
	jmp	.LBB11_74
.LBB11_2:
	movl	-4(%rbp), %edi
	addl	$1, %edi
	callq	expr
.LBB11_3:
	cmpl	$4, -4(%rbp)
	jne	.LBB11_14
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	leaq	.L.str.43(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -114(%rbp)
	testb	$1, -114(%rbp)
	je	.LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB11_13
.LBB11_6:
	leaq	.L.str.22(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -115(%rbp)
	testb	$1, -115(%rbp)
	je	.LBB11_8
# %bb.7:                                #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB11_12
.LBB11_8:
	leaq	.L.str.44(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -116(%rbp)
	testb	$1, -116(%rbp)
	je	.LBB11_10
# %bb.9:                                #   in Loop: Header=BB11_3 Depth=1
	movl	$1, -120(%rbp)
	jmp	.LBB11_11
.LBB11_10:
	movl	$0, -120(%rbp)
.LBB11_11:
	jmp	.LBB11_12
.LBB11_12:
	jmp	.LBB11_13
.LBB11_13:
	movl	-120(%rbp), %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB11_30
.LBB11_14:
	cmpl	$3, -4(%rbp)
	jne	.LBB11_28
# %bb.15:                               #   in Loop: Header=BB11_3 Depth=1
	leaq	.L.str.45(%rip), %rdi
	callq	see
