.LBB0_28:
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
