# %bb.3:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	cmpl	$0, bingo+8(%rip)
	jne	.LBB1_12
# %bb.7:
	cmpl	$0, bingo+16(%rip)
	jne	.LBB1_11
# %bb.8:
	cmpl	$0, bingo+24(%rip)
	jne	.LBB1_10
# %bb.9:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	naname, .Lfunc_end1-naname
	.cfi_endproc
	.globl	search
	.p2align	4
	.type	search,@function
search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	b(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB2_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB2_11
.LBB2_2:
	movl	$0, -12(%rbp)
.LBB2_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movl	$0, -16(%rbp)
.LBB2_5:
	cmpl	$3, -16(%rbp)
	jge	.LBB2_9
