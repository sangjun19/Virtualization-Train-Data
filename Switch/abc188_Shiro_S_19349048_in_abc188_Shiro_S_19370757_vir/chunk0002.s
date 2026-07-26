	.size	get_size, .Lfunc_end1-get_size
	.cfi_endproc
	.globl	is_null
	.p2align	4
	.type	is_null,@function
is_null:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	is_null, .Lfunc_end2-is_null
	.cfi_endproc
	.globl	minl
	.p2align	4
	.type	minl,@function
minl:
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
	jle	.LBB3_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB3_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	minl, .Lfunc_end3-minl
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
