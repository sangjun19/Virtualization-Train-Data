.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
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
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	s(%rip), %rax
	imulq	$510, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-12(%rbp), %rdx
	leaq	snuke(%rip), %rcx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_2
# %bb.1:
	jmp	.LBB1_17
.LBB1_2:
	movslq	-4(%rbp), %rcx
	leaq	reachable(%rip), %rax
	imulq	$2040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_4
# %bb.3:
	jmp	.LBB1_17
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movslq	-4(%rbp), %rcx
	leaq	reachable(%rip), %rax
	imulq	$2040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	$0, -16(%rbp)
.LBB1_6:
	cmpl	$4, -16(%rbp)
	jge	.LBB1_16
