	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$8, %edx
	leaq	intcmp(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -60(%rbp)
.LBB14_4:
	movl	-60(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB14_6
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	%edx, 4(%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_4
.LBB14_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	sort_second, .Lfunc_end14-sort_second
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
.LBB15_1:
	cmpl	$1000, -4(%rbp)
	jge	.LBB15_3
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %edx
	movslq	-4(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
