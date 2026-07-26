# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	jmp	.LBB1_4
.LBB1_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_8
# %bb.7:
	movl	-32(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_9
.LBB1_8:
	movl	-28(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ft_main, .Lfunc_end1-ft_main
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
	jle	.LBB2_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB2_3
