.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_37
# %bb.36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_38:
	xorl	%esi, %esi
	subl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
