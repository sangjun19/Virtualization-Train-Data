.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -4468(%rbp)
.LBB0_45:
	movl	-4468(%rbp), %eax
	movl	%eax, -5196(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -5200(%rbp)
	movl	-5200(%rbp), %ecx
	movl	-5196(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4468(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4468(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-4060(%rbp), %eax
	movl	%eax, -4472(%rbp)
.LBB0_48:
	movl	-4472(%rbp), %eax
	movl	%eax, -5204(%rbp)
	movl	-5204(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-4472(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4472(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4472(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$5216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
