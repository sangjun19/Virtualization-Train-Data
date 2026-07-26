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
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI2_0:
	.long	0x40400000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
