.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -3012(%rbp)
	movl	-3012(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
