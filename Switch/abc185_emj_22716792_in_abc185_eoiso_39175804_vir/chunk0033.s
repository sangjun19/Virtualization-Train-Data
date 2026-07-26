.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
