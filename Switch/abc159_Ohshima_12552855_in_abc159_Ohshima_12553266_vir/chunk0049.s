.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movl	%eax, -156(%rbp)
	movl	-152(%rbp), %edi
	movl	$2, %esi
	callq	combi
	movl	%eax, -160(%rbp)
	movl	-156(%rbp), %esi
	addl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
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
