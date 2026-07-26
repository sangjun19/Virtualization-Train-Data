.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	movl	%eax, -2572(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2576(%rbp)
	movl	-2576(%rbp), %ecx
	movl	-2572(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$2592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
