.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-432(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movl	%eax, -316(%rbp)
	movl	$0, -444(%rbp)
.LBB0_50:
	movl	-444(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-316(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %ecx
	movl	-1144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-444(%rbp), %eax
	shll	%eax
	cltq
	leaq	-432(%rbp), %rdi
	addq	%rax, %rdi
	movl	-444(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-432(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
