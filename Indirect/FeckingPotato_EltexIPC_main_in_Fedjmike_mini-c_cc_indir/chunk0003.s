emit_label:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	leaq	.L.str.11(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	emit_label, .Lfunc_end3-emit_label
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
	je	.LBB4_2
# %bb.1:
	callq	next
.LBB4_2:
	movb	-9(%rbp), %al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	try_match, .Lfunc_end4-try_match
	.cfi_endproc
	.globl	line
	.p2align	4
	.type	line,@function
line:
