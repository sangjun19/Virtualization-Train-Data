.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_40-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_45-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_46-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_47-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_44-.LJTI2_1
	.text
	.globl	print_all_environment_variables
	.p2align	4
	.type	print_all_environment_variables,@function
print_all_environment_variables:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	environ@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB3_1:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, %rax
	je	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
