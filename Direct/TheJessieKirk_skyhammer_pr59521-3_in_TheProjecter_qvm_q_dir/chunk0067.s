.Lfunc_end21:
	.size	qaz, .Lfunc_end21-qaz
	.cfi_endproc
	.p2align	4
	.type	is_op,@function
is_op:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	op_tab(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	is_op, .Lfunc_end22-is_op
	.cfi_endproc
	.p2align	4
	.type	bubble_sort_ops_by_priority,@function
bubble_sort_ops_by_priority:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
.LBB23_1:
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
.LBB23_2:
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_21
# %bb.3:                                #   in Loop: Header=BB23_2 Depth=2
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	is_rtl
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB23_14
# %bb.4:                                #   in Loop: Header=BB23_2 Depth=2
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	is_rtl
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB23_12
