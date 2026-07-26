	.long	.LBB2_28-.LJTI2_1
	.long	.LBB2_22-.LJTI2_1
	.long	.LBB2_21-.LJTI2_1
	.long	.LBB2_64-.LJTI2_1
	.long	.LBB2_93-.LJTI2_1
	.long	.LBB2_87-.LJTI2_1
	.long	.LBB2_53-.LJTI2_1
	.long	.LBB2_101-.LJTI2_1
	.long	.LBB2_44-.LJTI2_1
	.long	.LBB2_80-.LJTI2_1
	.long	.LBB2_96-.LJTI2_1
	.long	.LBB2_49-.LJTI2_1
	.long	.LBB2_110-.LJTI2_1
	.long	.LBB2_102-.LJTI2_1
	.long	.LBB2_39-.LJTI2_1
	.long	.LBB2_86-.LJTI2_1
	.long	.LBB2_25-.LJTI2_1
	.long	.LBB2_46-.LJTI2_1
	.long	.LBB2_91-.LJTI2_1
	.long	.LBB2_55-.LJTI2_1
	.long	.LBB2_56-.LJTI2_1
	.long	.LBB2_31-.LJTI2_1
	.long	.LBB2_57-.LJTI2_1
	.long	.LBB2_58-.LJTI2_1
	.long	.LBB2_95-.LJTI2_1
	.text
	.globl	pesquisa_binaria
	.p2align	4
	.type	pesquisa_binaria,@function
pesquisa_binaria:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_1:
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB3_8
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -40(%rbp)
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB3_4
