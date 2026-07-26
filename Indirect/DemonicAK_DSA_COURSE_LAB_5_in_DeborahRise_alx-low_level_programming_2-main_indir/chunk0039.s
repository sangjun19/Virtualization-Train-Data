.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
	.globl	ins
	.p2align	4
	.type	ins,@function
ins:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_7
.LBB1_2:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.9(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB1_4
# %bb.3:
	movq	-8(%rbp), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	front(%rip), %rax
	movq	$0, 8(%rax)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
	jmp	.LBB1_5
.LBB1_4:
