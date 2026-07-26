	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB7_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB7_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	maxl, .Lfunc_end7-maxl
	.cfi_endproc
	.globl	left_rotate
	.p2align	4
	.type	left_rotate,@function
left_rotate:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB8_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB8_5
.LBB8_2:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB8_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_5
.LBB8_4:
