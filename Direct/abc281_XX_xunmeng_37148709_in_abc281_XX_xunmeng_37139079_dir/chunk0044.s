.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4444(%rbp)
	movl	-4444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_56:
	xorl	%eax, %eax
	addq	$4464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
