	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str.55(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -11(%rbp)
	testb	$1, -11(%rbp)
	je	.LBB5_2
# %bb.1:
	callq	if_branch
	jmp	.LBB5_29
.LBB5_2:
	leaq	.L.str.1(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB5_4
# %bb.3:
	callq	while_loop
	jmp	.LBB5_28
.LBB5_4:
	leaq	.L.str(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -10(%rbp)
	testb	$1, -10(%rbp)
	je	.LBB5_6
# %bb.5:
	callq	while_loop
	jmp	.LBB5_27
.LBB5_6:
	leaq	.L.str.56(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB5_8
# %bb.7:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB5_26
.LBB5_8:
	leaq	.L.str.57(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -7(%rbp)
	testb	$1, -7(%rbp)
	je	.LBB5_10
# %bb.9:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB5_25
.LBB5_10:
	leaq	.L.str.58(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -8(%rbp)
	testb	$1, -8(%rbp)
	je	.LBB5_12
# %bb.11:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB5_24
