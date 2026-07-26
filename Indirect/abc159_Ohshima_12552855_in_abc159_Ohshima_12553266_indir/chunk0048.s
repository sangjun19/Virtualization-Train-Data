.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.text
	.globl	combi
	.p2align	4
	.type	combi,@function
combi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_9
.LBB1_2:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_4:
	cmpl	$0, -12(%rbp)
	jne	.LBB1_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_6:
	cmpl	$1, -12(%rbp)
	jne	.LBB1_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	callq	combi
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	combi
