	.long	.LBB17_34-.LJTI17_1
	.long	.LBB17_28-.LJTI17_1
	.long	.LBB17_27-.LJTI17_1
	.long	.LBB17_70-.LJTI17_1
	.long	.LBB17_99-.LJTI17_1
	.long	.LBB17_93-.LJTI17_1
	.long	.LBB17_59-.LJTI17_1
	.long	.LBB17_107-.LJTI17_1
	.long	.LBB17_50-.LJTI17_1
	.long	.LBB17_86-.LJTI17_1
	.long	.LBB17_102-.LJTI17_1
	.long	.LBB17_55-.LJTI17_1
	.long	.LBB17_116-.LJTI17_1
	.long	.LBB17_108-.LJTI17_1
	.long	.LBB17_45-.LJTI17_1
	.long	.LBB17_92-.LJTI17_1
	.long	.LBB17_31-.LJTI17_1
	.long	.LBB17_52-.LJTI17_1
	.long	.LBB17_97-.LJTI17_1
	.long	.LBB17_61-.LJTI17_1
	.long	.LBB17_62-.LJTI17_1
	.long	.LBB17_37-.LJTI17_1
	.long	.LBB17_63-.LJTI17_1
	.long	.LBB17_64-.LJTI17_1
	.long	.LBB17_101-.LJTI17_1
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
.LBB18_1:
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB18_8
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
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
	jne	.LBB18_4
