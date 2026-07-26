	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	create_pair, .Lfunc_end4-create_pair
	.cfi_endproc
	.globl	dict_set
	.p2align	4
	.type	dict_set,@function
dict_set:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdi
	callq	*%rax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-56(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
.LBB5_1:
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB5_4
# %bb.3:
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	jmp	.LBB5_6
.LBB5_4:
