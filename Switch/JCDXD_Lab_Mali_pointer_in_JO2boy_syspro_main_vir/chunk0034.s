.LBB1_53:
	jmp	.LBB1_55
.LBB1_54:
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_55:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_38
.LBB1_56:
	movl	$0, -4(%rbp)
.LBB1_57:
	movl	-4(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
.LJTI1_1:
	.long	.LBB1_42-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_47-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_48-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_49-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_50-.LJTI1_1
	.long	.LBB1_46-.LJTI1_1
	.text
	.globl	print_all_environment_variables
	.p2align	4
	.type	print_all_environment_variables,@function
print_all_environment_variables:
