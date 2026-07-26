.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.text
	.globl	includes
	.p2align	4
	.type	includes,@function
includes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
	movl	$0, -24(%rbp)
.LBB1_1:
	cmpq	$0, -16(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_9
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_9
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movsbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_8
# %bb.7:
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	movl	$-1, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
