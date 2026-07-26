.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
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
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	n(%rip), %eax
	jne	.LBB2_2
# %bb.1:
	movl	$1, v(%rip)
	jmp	.LBB2_12
.LBB2_2:
	movl	$1, -12(%rbp)
.LBB2_3:
	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jg	.LBB2_11
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB2_10
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	movslq	-8(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s1(%rip), %rdi
	callq	strcpy@PLT
	movslq	-12(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s2(%rip), %rdi
	callq	strcpy@PLT
	leaq	s1(%rip), %rdi
	leaq	s2(%rip), %rsi
	callq	ok
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB2_8
