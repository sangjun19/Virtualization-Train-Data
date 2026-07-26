.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	ft_firstGrid
	.p2align	4
	.type	ft_firstGrid,@function
ft_firstGrid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %al
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movb	1(%rax), %al
	movb	%al, -17(%rbp)
	movsbl	-20(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_5
# %bb.1:
	movsbl	-19(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_3
# %bb.2:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_4
.LBB1_3:
	jmp	.LBB1_6
.LBB1_4:
	jmp	.LBB1_27
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movsbl	-19(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_11
# %bb.7:
	movsbl	-17(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_9
# %bb.8:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_10
.LBB1_9:
	jmp	.LBB1_12
.LBB1_10:
	jmp	.LBB1_26
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
