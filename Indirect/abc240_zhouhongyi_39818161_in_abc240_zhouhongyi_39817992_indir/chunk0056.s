.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.text
	.globl	Bubble_Sort
	.p2align	4
	.type	Bubble_Sort,@function
Bubble_Sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB1_4
# %bb.3:
	jmp	.LBB1_12
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_12
.LBB1_6:
	movl	$1, -36(%rbp)
	movl	$0, -20(%rbp)
.LBB1_7:
	movl	-20(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jle	.LBB1_10
