.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sort, .Lfunc_end1-sort
	.cfi_endproc
	.globl	difference
	.p2align	4
	.type	difference,@function
difference:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB2_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
.LBB2_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB2_7
