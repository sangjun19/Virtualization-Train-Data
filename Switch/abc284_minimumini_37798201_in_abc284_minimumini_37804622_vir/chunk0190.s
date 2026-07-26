	movl	-44088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44088(%rbp)
.LBB0_55:
	movl	-44092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44092(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-44088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$44832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.text
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	$0, -24(%rbp)
.LBB1_1:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-24(%rbp), %rcx
	leaq	seen(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB1_5
