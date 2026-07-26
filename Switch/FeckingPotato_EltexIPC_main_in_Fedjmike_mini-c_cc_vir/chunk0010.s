.LBB7_50:
	jmp	.LBB7_51
.LBB7_51:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	decl, .Lfunc_end7-decl
	.cfi_endproc
	.globl	try_match
	.p2align	4
	.type	try_match,@function
try_match:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -10(%rbp)
	movb	-10(%rbp), %al
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB8_2
# %bb.1:
	callq	next
.LBB8_2:
	movb	-9(%rbp), %al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	try_match, .Lfunc_end8-try_match
	.cfi_endproc
	.globl	waiting_for
	.p2align	4
	.type	waiting_for,@function
waiting_for:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB9_2
# %bb.1:
	movl	$0, -20(%rbp)
	jmp	.LBB9_6
.LBB9_2:
