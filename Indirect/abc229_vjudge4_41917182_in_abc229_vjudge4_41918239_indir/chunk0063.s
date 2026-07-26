.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.text
	.globl	carry
	.p2align	4
	.type	carry,@function
carry:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -32(%rbp)
.LBB1_1:
	cmpq	$0, -8(%rbp)
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	cmpq	$0, -16(%rbp)
	jg	.LBB1_4
# %bb.3:
	jmp	.LBB1_9
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	cmpq	$10, -56(%rbp)
	jl	.LBB1_7
