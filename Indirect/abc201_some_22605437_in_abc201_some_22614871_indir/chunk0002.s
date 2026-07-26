# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movl	16(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$20, %rdx, %rdx
	addq	%rdx, %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	-24(%rbp), %ecx
	movl	%ecx, 16(%rax)
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sort, .Lfunc_end0-sort
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
