	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -3200080(%rbp)
	movl	$0, -3200084(%rbp)
.LBB0_44:
	movslq	-3200084(%rbp), %rax
	movq	%rax, -3200808(%rbp)
	movq	-1600056(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3200816(%rbp)
	movq	-3200816(%rbp), %rcx
	movq	-3200808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-3200080(%rbp), %rax
	movslq	-3200084(%rbp), %rcx
	movq	-1600048(%rbp,%rcx,8), %rcx
	movq	-1600056(%rbp), %rdx
	movslq	-3200084(%rbp), %rsi
	subq	%rsi, %rdx
	subq	$1, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movslq	-3200084(%rbp), %rcx
	subq	-3200064(%rbp,%rcx,8), %rax
	movq	%rax, -3200080(%rbp)
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-3200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
