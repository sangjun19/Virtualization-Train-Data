.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-44(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_29:
	movl	-48(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
