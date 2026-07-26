.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_57-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
	.long	.LBB2_56-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_38-.LJTI2_1
	.long	.LBB2_44-.LJTI2_1
	.long	.LBB2_45-.LJTI2_1
	.long	.LBB2_36-.LJTI2_1
	.long	.LBB2_43-.LJTI2_1
	.long	.LBB2_41-.LJTI2_1
	.long	.LBB2_40-.LJTI2_1
	.long	.LBB2_42-.LJTI2_1
	.long	.LBB2_39-.LJTI2_1
	.long	.LBB2_37-.LJTI2_1
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
.LBB3_1:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
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
	jmp	.LBB3_1
.LBB3_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
