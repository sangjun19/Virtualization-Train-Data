.LBB1_1:
	cmpq	$200010, -8(%rbp)
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rcx
	subq	$1, %rcx
	leaq	fact(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-8(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	$1000000007, %eax
	cqto
	idivq	-8(%rbp)
	leaq	inv(%rip), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, -16(%rbp)
	movl	$1000000007, %eax
	cqto
	idivq	-8(%rbp)
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	imulq	%rcx, %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$1000000007, %edx
	subq	%rax, %rdx
	movq	-8(%rbp), %rcx
	leaq	inv(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movq	-8(%rbp), %rcx
	subq	$1, %rcx
	leaq	finv(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rdx
	leaq	inv(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-8(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comi, .Lfunc_end1-comi
	.cfi_endproc
	.globl	scmpr
	.p2align	4
	.type	scmpr,@function
scmpr:
