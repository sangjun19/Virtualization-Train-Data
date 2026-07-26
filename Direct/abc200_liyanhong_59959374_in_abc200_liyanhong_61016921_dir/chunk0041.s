.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1716(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1716(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4532(%rbp)
	movl	-4532(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:
	movl	-1716(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1720(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1716(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -1720(%rbp)
.LBB0_52:
	movl	-1720(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
