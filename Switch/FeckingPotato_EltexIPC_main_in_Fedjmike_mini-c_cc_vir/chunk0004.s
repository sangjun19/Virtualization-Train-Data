# %bb.19:
	xorl	%edi, %edi
	callq	expr
.LBB3_20:
	testb	$1, -2(%rbp)
	je	.LBB3_22
# %bb.21:
	movq	output(%rip), %rdi
	movl	return_to(%rip), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB3_22:
	leaq	.L.str.11(%rip), %rdi
	callq	match
.LBB3_23:
	jmp	.LBB3_24
.LBB3_24:
	jmp	.LBB3_25
.LBB3_25:
	jmp	.LBB3_26
.LBB3_26:
	jmp	.LBB3_27
.LBB3_27:
	jmp	.LBB3_28
.LBB3_28:
	jmp	.LBB3_29
.LBB3_29:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	line, .Lfunc_end3-line
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
	je	.LBB4_2
# %bb.1:
	movl	$0, -16(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	$1, -16(%rbp)
.LBB4_3:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
