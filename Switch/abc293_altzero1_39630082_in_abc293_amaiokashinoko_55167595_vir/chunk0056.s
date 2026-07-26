.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800160(%rbp), %rdi
	callq	strlen_custom
	movl	%eax, -800168(%rbp)
	movl	-800168(%rbp), %eax
	movl	%eax, -800164(%rbp)
	movl	$0, -800172(%rbp)
.LBB0_51:
	movl	-800172(%rbp), %eax
	movl	%eax, -800948(%rbp)
	movl	-800164(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -800952(%rbp)
	movl	-800952(%rbp), %ecx
	movl	-800948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-800172(%rbp), %eax
	shll	%eax
	cltq
	leaq	-800160(%rbp), %rdi
	addq	%rax, %rdi
	movl	-800172(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-800160(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-800172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800172(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
