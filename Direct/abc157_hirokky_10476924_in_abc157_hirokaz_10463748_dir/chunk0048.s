.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_46-.LJTI1_0
	.long	.LBB1_45-.LJTI1_0
	.long	.LBB1_49-.LJTI1_0
	.long	.LBB1_48-.LJTI1_0
	.long	.LBB1_47-.LJTI1_0
	.long	.LBB1_44-.LJTI1_0
	.long	.LBB1_43-.LJTI1_0
	.text
	.globl	shotgun
	.p2align	4
	.type	shotgun,@function
shotgun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$2, count(%rip)
	jne	.LBB2_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB2_23
.LBB2_2:
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
	movl	$0, -8(%rbp)
.LBB2_3:
	cmpl	$3, -8(%rbp)
	jge	.LBB2_22
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movl	$0, -12(%rbp)
.LBB2_5:
	cmpl	$3, -12(%rbp)
	jge	.LBB2_21
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	leaq	rem(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	leaq	rem2(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	cmpl	$2, -12(%rbp)
	jne	.LBB2_20
