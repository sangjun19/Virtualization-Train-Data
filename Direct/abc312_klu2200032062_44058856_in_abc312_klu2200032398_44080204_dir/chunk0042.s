.LBB0_48:
# %bb.49:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rdi
	callq	checkPattern
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4476(%rbp)
	movl	-4476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$4496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
