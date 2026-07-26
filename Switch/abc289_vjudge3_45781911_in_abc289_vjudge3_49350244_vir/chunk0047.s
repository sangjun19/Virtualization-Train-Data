	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movl	-36(%rbp), %eax
	incl	%eax
	movq	%rsp, %rcx
	movq	%rcx, -64(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -80(%rbp)
	movq	%rcx, %rsp
	movq	%rax, -72(%rbp)
	movl	$0, -40(%rbp)
.LBB1_1:
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-80(%rbp), %rax
	movl	$1, (%rax)
	movl	$1, -44(%rbp)
.LBB1_4:
	movl	-44(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB1_18
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movl	$0, -48(%rbp)
.LBB1_6:
	movl	-48(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_12
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB1_11
