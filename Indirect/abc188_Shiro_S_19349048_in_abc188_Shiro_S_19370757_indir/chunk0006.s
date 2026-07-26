	.size	left_rotate, .Lfunc_end4-left_rotate
	.cfi_endproc
	.globl	right_rotate
	.p2align	4
	.type	right_rotate,@function
right_rotate:
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
	je	.LBB5_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB5_5
.LBB5_2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB5_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	addl	-44(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
