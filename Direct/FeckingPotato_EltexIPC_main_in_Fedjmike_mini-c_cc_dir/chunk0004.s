	jmp	.LBB2_24
.LBB2_24:
	jmp	.LBB2_25
.LBB2_25:
	jmp	.LBB2_26
.LBB2_26:
	jmp	.LBB2_27
.LBB2_27:
	jmp	.LBB2_28
.LBB2_28:
	jmp	.LBB2_29
.LBB2_29:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	line, .Lfunc_end2-line
	.cfi_endproc
	.globl	see
	.p2align	4
	.type	see,@function
see:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	buffer(%rip), %rdi
	movq	-8(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB3_2
# %bb.1:
	movl	$0, -16(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	$1, -16(%rbp)
.LBB3_3:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	see, .Lfunc_end3-see
	.cfi_endproc
	.globl	if_branch
	.p2align	4
	.type	if_branch,@function
if_branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	.L.str(%rip), %rdi
	callq	match
