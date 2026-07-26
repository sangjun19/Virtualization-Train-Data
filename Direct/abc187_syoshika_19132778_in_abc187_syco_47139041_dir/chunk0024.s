	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB1_8:
	cmpq	$0, -24(%rbp)
	jle	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
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
	jmp	.LBB1_8
.LBB1_10:
	movq	-40(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB1_14
# %bb.11:
	cmpq	$0, -32(%rbp)
	jne	.LBB1_13
# %bb.12:
	movq	-40(%rbp), %rax
	movb	$45, (%rax)
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_15:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ft_itoa, .Lfunc_end1-ft_itoa
	.cfi_endproc
	.globl	ft_main
	.p2align	4
	.type	ft_main,@function
ft_main:
