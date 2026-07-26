.LBB1_46:
	jmp	.LBB1_12
.LBB1_47:
# %bb.48:
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_43-.LJTI1_0
	.long	.LBB1_44-.LJTI1_0
	.long	.LBB1_38-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
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
	jne	.LBB2_2
# %bb.1:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_7
.LBB2_2:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.10(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB2_4
