.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str.1(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB1_1:
	movl	-24(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_16
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB1_15
.LBB1_4:
	cmpl	$0, -20(%rbp)
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_14
.LBB1_6:
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB1_13
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB1_12
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB1_11
.LBB1_10:
