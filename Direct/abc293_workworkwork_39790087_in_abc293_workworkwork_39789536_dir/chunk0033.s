.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.text
	.globl	check_non_call
	.p2align	4
	.type	check_non_call,@function
check_non_call:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -40(%rbp)
.LBB1_1:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB1_4:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -44(%rbp)
.LBB1_6:
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_9
