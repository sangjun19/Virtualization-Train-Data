	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, offsets(%rip)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sym_init, .Lfunc_end1-sym_init
	.cfi_endproc
	.globl	line
	.p2align	4
	.type	line,@function
line:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -11(%rbp)
	testb	$1, -11(%rbp)
	je	.LBB2_2
# %bb.1:
	callq	if_branch
	jmp	.LBB2_29
.LBB2_2:
	leaq	.L.str.1(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB2_4
# %bb.3:
	callq	while_loop
	jmp	.LBB2_28
.LBB2_4:
	leaq	.L.str.2(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -10(%rbp)
	testb	$1, -10(%rbp)
	je	.LBB2_6
# %bb.5:
	callq	while_loop
	jmp	.LBB2_27
.LBB2_6:
	leaq	.L.str.3(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB2_8
# %bb.7:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB2_26
.LBB2_8:
	leaq	.L.str.4(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -7(%rbp)
	testb	$1, -7(%rbp)
	je	.LBB2_10
