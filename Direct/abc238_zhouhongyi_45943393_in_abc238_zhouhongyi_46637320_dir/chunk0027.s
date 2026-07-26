.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
.LBB1_1:
	cmpl	$0, -16(%rbp)
	jl	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -20(%rbp)
.LBB1_3:
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jle	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
