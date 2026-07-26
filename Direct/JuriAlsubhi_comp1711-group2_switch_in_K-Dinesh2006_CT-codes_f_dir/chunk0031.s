.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	fib
	.p2align	4
	.type	fib,@function
fib:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	cmpl	$1, -8(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	callq	fib
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	subl	$2, %edi
	callq	fib
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fib, .Lfunc_end1-fib
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Oo97_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Oo97_1_main_Region_$array_inline_10:
