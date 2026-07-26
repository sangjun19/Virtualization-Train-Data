# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	movl	$0, -36(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	%rdx, (%rax,%rcx,8)
.LBB0_10:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_7
.LBB0_11:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_12:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Bubble_Sort, .Lfunc_end0-Bubble_Sort
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
