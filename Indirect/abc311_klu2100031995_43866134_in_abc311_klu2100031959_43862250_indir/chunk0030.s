.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.text
	.globl	findFirstOccurrence
	.p2align	4
	.type	findFirstOccurrence,@function
findFirstOccurrence:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -528(%rbp)
	movl	$1, -532(%rbp)
.LBB1_1:
	cmpl	$128, -532(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_2
	jmp	.LBB1_3
.LBB1_2:
	movl	-532(%rbp), %eax
	movl	$0, -528(%rbp,%rax,4)
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	$0, -536(%rbp)
.LBB1_4:
	movl	-536(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_12
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-536(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -537(%rbp)
	movsbq	-537(%rbp), %rax
	movl	-528(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -528(%rbp,%rax,4)
	cmpl	$0, -268(%rbp)
	jle	.LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	cmpl	$0, -264(%rbp)
	jle	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	cmpl	$0, -260(%rbp)
	jle	.LBB1_9
