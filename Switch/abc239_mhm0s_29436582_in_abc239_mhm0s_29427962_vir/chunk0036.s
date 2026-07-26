.LBB1_38:
	jmp	.LBB1_10
.LBB1_39:
# %bb.40:
	leaq	.L.str(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-40(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm1
	movsd	.LCPI1_0(%rip), %xmm0
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.text
	.globl	printa
	.p2align	4
	.type	printa,@function
printa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
.LBB2_1:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
