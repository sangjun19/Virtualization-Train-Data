.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	Search
	.p2align	4
	.type	Search,@function
Search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_10
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_10
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_9:
