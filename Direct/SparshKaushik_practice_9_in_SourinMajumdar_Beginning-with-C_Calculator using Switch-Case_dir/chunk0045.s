.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_56-.LJTI1_0
	.long	.LBB1_54-.LJTI1_0
	.long	.LBB1_58-.LJTI1_0
	.long	.LBB1_55-.LJTI1_0
	.long	.LBB1_58-.LJTI1_0
	.long	.LBB1_57-.LJTI1_0
.LJTI1_1:
	.long	.LBB1_37-.LJTI1_1
	.long	.LBB1_43-.LJTI1_1
	.long	.LBB1_44-.LJTI1_1
	.long	.LBB1_35-.LJTI1_1
	.long	.LBB1_42-.LJTI1_1
	.long	.LBB1_40-.LJTI1_1
	.long	.LBB1_39-.LJTI1_1
	.long	.LBB1_41-.LJTI1_1
	.long	.LBB1_38-.LJTI1_1
	.long	.LBB1_36-.LJTI1_1
	.text
	.globl	display
	.p2align	4
	.type	display,@function
display:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	head(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB2_1:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rsi
	addq	$4, %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_1
.LBB2_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
