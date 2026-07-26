.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_30
# %bb.29:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
