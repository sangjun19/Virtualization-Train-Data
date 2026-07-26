.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -2836(%rbp)
	movl	-2836(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_28
# %bb.27:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_29
.LBB0_28:
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -56(%rbp)
.LBB0_29:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
