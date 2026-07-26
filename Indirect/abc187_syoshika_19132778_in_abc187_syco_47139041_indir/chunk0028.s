	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB2_8:
	cmpq	$0, -24(%rbp)
	jle	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	-24(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	addq	$48, %rdx
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movq	-24(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB2_8
.LBB2_10:
	movq	-40(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB2_14
# %bb.11:
	cmpq	$0, -32(%rbp)
	jne	.LBB2_13
# %bb.12:
	movq	-40(%rbp), %rax
	movb	$45, (%rax)
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_15:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ft_itoa, .Lfunc_end2-ft_itoa
	.cfi_endproc
	.globl	ft_which_sign
	.p2align	4
	.type	ft_which_sign,@function
ft_which_sign:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB3_2
