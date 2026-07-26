.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	next_permutation
	.p2align	4
	.type	next_permutation,@function
next_permutation:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -24(%rbp)
.LBB3_1:
	cmpl	$0, -24(%rbp)
	jl	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB3_4
# %bb.3:
	jmp	.LBB3_7
.LBB3_4:
	jmp	.LBB3_6
.LBB3_5:
	jmp	.LBB3_7
.LBB3_6:
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_1
.LBB3_7:
	cmpl	$0, -24(%rbp)
	jge	.LBB3_9
# %bb.8:
	movl	$0, -4(%rbp)
	jmp	.LBB3_16
.LBB3_9:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB3_10:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_10
.LBB3_12:
