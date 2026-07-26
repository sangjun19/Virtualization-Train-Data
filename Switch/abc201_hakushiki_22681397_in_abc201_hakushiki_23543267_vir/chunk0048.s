	movl	%eax, -20092(%rbp)
	movl	-20092(%rbp), %eax
	addl	-20088(%rbp), %eax
	movl	%eax, -20088(%rbp)
.LBB0_65:
	callq	counter
	movl	%eax, -20100(%rbp)
	movl	-20100(%rbp), %eax
	movl	%eax, -20888(%rbp)
	movl	-20888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:
	jmp	.LBB0_68
.LBB0_67:
	movl	-20084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20084(%rbp)
	callq	check
	movl	%eax, -20096(%rbp)
	movl	-20096(%rbp), %eax
	addl	-20088(%rbp), %eax
	movl	%eax, -20088(%rbp)
	jmp	.LBB0_65
.LBB0_68:
	movl	-20088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$4, -12(%rbp)
	jge	.LBB1_5
