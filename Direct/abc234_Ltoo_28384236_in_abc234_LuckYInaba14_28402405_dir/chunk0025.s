.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	Binary
	.p2align	4
	.type	Binary,@function
Binary:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movb	$48, (%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB1_2:
	jmp	.LBB1_3
.LBB1_3:
	cmpq	$0, -8(%rbp)
	jle	.LBB1_8
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	$48, %rdx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	jmp	.LBB1_7
.LBB1_6:
