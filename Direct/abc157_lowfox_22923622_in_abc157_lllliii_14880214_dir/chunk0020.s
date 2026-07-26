.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	solver
	.p2align	4
	.type	solver,@function
solver:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB2_1:
	cmpl	$9, -12(%rbp)
	jge	.LBB2_8
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -16(%rbp)
.LBB2_3:
	movl	-16(%rbp), %eax
	cmpl	n(%rip), %eax
	jge	.LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB2_6:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_3
.LBB2_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_1
.LBB2_8:
	movl	$0, -20(%rbp)
.LBB2_9:
	cmpl	$3, -20(%rbp)
	jge	.LBB2_17
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_16
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_15
