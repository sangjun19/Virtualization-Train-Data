.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.long	.LBB5_39-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_44-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_45-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_46-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_43-.LJTI5_0
.LJTI5_1:
	.long	.LBB5_20-.LJTI5_1
	.long	.LBB5_18-.LJTI5_1
	.long	.LBB5_19-.LJTI5_1
	.long	.LBB5_21-.LJTI5_1
	.long	.LBB5_22-.LJTI5_1
	.text
	.globl	print_user_ids
	.p2align	4
	.type	print_user_ids,@function
print_user_ids:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getuid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	callq	geteuid@PLT
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	print_user_ids, .Lfunc_end6-print_user_ids
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
