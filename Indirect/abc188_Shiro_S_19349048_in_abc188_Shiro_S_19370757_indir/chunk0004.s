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
	callq	is_null
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB3_2
# %bb.1:
	movl	$-1, -16(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB3_3:
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	get_rank, .Lfunc_end3-get_rank
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
	je	.LBB4_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB4_5
.LBB4_2:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB4_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_5
.LBB4_4:
