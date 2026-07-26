.LBB0_51:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_55
# %bb.54:
	movq	-64(%rbp), %rsi
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
