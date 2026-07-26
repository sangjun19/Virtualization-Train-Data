.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	bin_count
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.text
	.globl	bin_count
	.p2align	4
	.type	bin_count,@function
bin_count:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_4
# %bb.3:
	jmp	.LBB1_7
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_7
.LBB1_6:
