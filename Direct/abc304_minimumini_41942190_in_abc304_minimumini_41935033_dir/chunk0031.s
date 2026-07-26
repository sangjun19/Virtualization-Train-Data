.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	mp
	.p2align	4
	.type	mp,@function
mp:
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
	cmpl	$0, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB1_4
# %bb.3:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	callq	mp
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	mp
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
