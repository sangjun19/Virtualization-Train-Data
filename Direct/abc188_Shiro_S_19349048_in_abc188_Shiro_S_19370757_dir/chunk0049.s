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
.Lfunc_end5:
	.size	is_null, .Lfunc_end5-is_null
	.cfi_endproc
	.globl	get_size
	.p2align	4
	.type	get_size,@function
get_size:
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
	je	.LBB6_2
# %bb.1:
	movl	$0, -16(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB6_3:
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	get_size, .Lfunc_end6-get_size
	.cfi_endproc
	.globl	maxl
	.p2align	4
	.type	maxl,@function
maxl:
