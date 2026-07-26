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
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	emit_label, .Lfunc_end2-emit_label
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
	leaq	.L.str.2(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -11(%rbp)
	testb	$1, -11(%rbp)
	je	.LBB3_2
# %bb.1:
	callq	if_branch
	jmp	.LBB3_29
.LBB3_2:
	leaq	.L.str.3(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB3_4
# %bb.3:
	callq	while_loop
	jmp	.LBB3_28
.LBB3_4:
	leaq	.L.str.4(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -10(%rbp)
	testb	$1, -10(%rbp)
	je	.LBB3_6
# %bb.5:
	callq	while_loop
	jmp	.LBB3_27
.LBB3_6:
	leaq	.L.str.5(%rip), %rdi
	callq	see
