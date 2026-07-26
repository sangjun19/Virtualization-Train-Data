	movq	-104(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -96(%rbp)
.LBB0_36:
	jmp	.LBB0_32
.LBB0_37:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	-88(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB0_30
.LBB0_38:
	movq	-56(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	sqrt@PLT
