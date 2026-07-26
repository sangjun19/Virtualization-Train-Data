.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	callq	solve
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	$-2147483648, %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB1_5
# %bb.1:
	movl	$2147483648, %eax
	cmpq	%rax, -8(%rbp)
	jge	.LBB1_3
# %bb.2:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB1_4
.LBB1_3:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
