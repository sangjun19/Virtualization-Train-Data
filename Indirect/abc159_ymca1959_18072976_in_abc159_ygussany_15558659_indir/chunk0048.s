.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB1_3
# %bb.2:
	jmp	.LBB1_6
.LBB1_3:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_5
# %bb.4:
	movl	$0, -4(%rbp)
	jmp	.LBB1_7
.LBB1_5:
	jmp	.LBB1_1
.LBB1_6:
	movl	$1, -4(%rbp)
.LBB1_7:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
