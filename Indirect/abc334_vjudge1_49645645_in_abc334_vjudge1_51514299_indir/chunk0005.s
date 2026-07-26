.LBB0_12:
# %bb.13:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_15
# %bb.14:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
.LBB0_15:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_16:
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
