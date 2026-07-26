	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sort, .Lfunc_end0-sort
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
.LBB1_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
.LBB1_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB1_7
# %bb.6:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB1_7:
