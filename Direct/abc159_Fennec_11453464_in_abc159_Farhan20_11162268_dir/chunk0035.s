# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	%edx, (%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB12_4
.LBB12_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	sort_first, .Lfunc_end12-sort_first
	.cfi_endproc
	.globl	tree_init
	.p2align	4
	.type	tree_init,@function
tree_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB13_1:
	cmpl	$1000, -4(%rbp)
	jge	.LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %edx
	movslq	-4(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	tree_init, .Lfunc_end13-tree_init
	.cfi_endproc
	.globl	sort_second
	.p2align	4
	.type	sort_second,@function
sort_second:
