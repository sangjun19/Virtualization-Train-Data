# %bb.8:                                #   in Loop: Header=BB1_4 Depth=2
	movl	$1, -16(%rbp)
	jmp	.LBB1_10
.LBB1_9:
	movl	$0, -16(%rbp)
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	movl	$0, -16(%rbp)
.LBB1_12:
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_4
.LBB1_13:
	jmp	.LBB1_1
.LBB1_14:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	c2, .Lfunc_end1-c2
	.cfi_endproc
	.globl	c1
	.p2align	4
	.type	c1,@function
c1:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -8(%rbp)
	movl	$-1, -4(%rbp)
.LBB2_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_3
# %bb.2:
	jmp	.LBB2_4
.LBB2_3:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
