.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %ecx
	movl	$42, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_33:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
