.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.text
	.globl	c2
	.p2align	4
	.type	c2,@function
c2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$-1, -4(%rbp)
.LBB1_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB1_3
# %bb.2:
	jmp	.LBB1_14
.LBB1_3:
	movl	$-1, -8(%rbp)
.LBB1_4:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_13
.LBB1_6:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=2
	movl	$1, -16(%rbp)
	jmp	.LBB1_10
.LBB1_9:
	movl	$0, -16(%rbp)
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	movl	$0, -16(%rbp)
.LBB1_12:
