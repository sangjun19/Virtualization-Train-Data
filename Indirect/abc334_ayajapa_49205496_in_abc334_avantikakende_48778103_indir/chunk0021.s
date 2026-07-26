.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_32
# %bb.31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
