.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
.LBB0_55:
	leaq	-432(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -440(%rbp)
	movslq	-324(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-440(%rbp), %rax
	shrq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1152(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-324(%rbp), %eax
	shll	%eax
	cltq
	movb	-432(%rbp,%rax), %al
	movb	%al, -325(%rbp)
	movl	-324(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-432(%rbp,%rax), %cl
	movl	-324(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -432(%rbp,%rax)
	movb	-325(%rbp), %cl
	movl	-324(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -432(%rbp,%rax)
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_55
.LBB0_58:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
